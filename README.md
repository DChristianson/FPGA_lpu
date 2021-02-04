# The Log Processing Unit

A CSV parser inside an FPGA?

## What's going on here?

Building a CSV parser in hardware. Practical use? Unlikely.

## Version Zero - HDL simulation

The software used to define this chip is found in the nand2tetris project - see https://www.nand2tetris.org/software

LPU.hdl defines the "Log Processing Unit" which can do the following things:

* decode incoming serial CSV data while handle quoting and escape characters
* write field data to memory at fixed 256 byte intervals (within each interval the field is represented as a null terminated string)
* match on incoming field values
* convert a column to a number and sum it
* emit a row count

Current limitations:
* all sums and counters are 16 bit (seemed to be breaking the simulator trying to go higher)
* proobably ought to handle CRLF
* probably ought to handle EOF
* only one field sum and one field match

### Interface

Parsing
 * in[8], load = 1 will supply a single byte to the decoder

Configuration
* in[8], regload = 1, regaddress[16] sets up the LPU for parsing and processing
* address space is divided into 16 12-bit blocks
* the first 12 bit block (0x0000 to 0xFFF) holds control registers
  * r0 (0x0000) - field delimiter
  * r1 (0x0001) - row delimiter
  * r2 (0x0002) - quote char
  * r3 (0x0003) - esc character
  * r4 (0x0004) - sum field 
  * r5 (0x0005) - match field
* the second 12 bit block (0x1000 to 0x1FFF) holds matching ram
  * this space is subdivided into further 16 8-bit blocks representing 16 0-256 byte strings 
  * ex: 0x1000 to 0x10FF if all loaded bytes match the field identified by r5, will output 1 on match[0]

Output
* 16 bit row counter
* 16 bit sum
* 16 match bits - output 1 whenever we encounter the match value
* output bus can be used to address up to a 64K decoded row (256 columns of 256 bytes each)

### Components

Decoder - very simple CSV parser
* tests incoming byte
* outputs whether the current input represents character to be written, a new field, a new row 
* in the case of a quote or escape updates internal state for the next character

RowCounter8x8 - 
* interprets output of decoder into row number, field number and character address 

Sum16
* converts input byte(s) into integer and adds to 16 bit sum register

FMap16
* checks input byte(s) against internal ram and produces match signals
