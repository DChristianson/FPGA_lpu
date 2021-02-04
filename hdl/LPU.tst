load LPU.hdl,
output-file LPU.out,
compare-to LPU.cmp,
output-list time%S1.4.1 in%D1.3.1 load%B2.1.2 reset%B3.1.3 regaddress%B1.16.1 regload%B3.1.3 outaddress%D1.5.1 out%D1.3.1 rows%D1.5.1 sum%D1.5.1 match%B1.16.1;

// set field reg
set in 44,
set regaddress 0,
set regload 1,
tick,
eval,
output;
tock,
eval,
output;

// set row reg
set in 10,
set regaddress 1,
set regload 1,
tick,
eval,
output;
tock,
eval,
output;

// set quote reg
set in 34,
set regaddress 2,
set regload 1,
tick,
eval,
output;
tock,
eval,
output;

// set esc reg
set in 92,
set regaddress 3,
set regload 1,
tick,
eval,
output;
tock,
eval,
output;

// set sum reg
set in 1,
set regaddress 4,
set regload 1,
tick,
eval,
output;
tock,
eval,
output;

// set fc reg
set in 0,
set regaddress 5,
set regload 1,
tick,
eval,
output;
tock,
eval,
output;

// add freq map reg 0
set in 100,
set regaddress %B1000000000000,
set regload 1,
tick,
eval,
output;
tock,
eval,
output;

// add freq map reg 0
set in 99,
set regaddress %B1000000000001,
set regload 1,
tick,
eval,
output;
tock,
eval,
output;

// add freq map reg 0
set in 98,
set regaddress %B1000000000010,
set regload 1,
tick,
eval,
output;
tock,
eval,
output;

// add freq map reg 1
set in 100,
set regaddress %B1000100000000,
set regload 1,
tick,
eval,
output;
tock,
eval,
output;

// add freq map reg 1
set in 99,
set regaddress %B1000100000001,
set regload 1,
tick,
eval,
output;
tock,
eval,
output;

// add freq map reg 2
set in 98,
set regaddress %B1001000000000,
set regload 1,
tick,
eval,
output;
tock,
eval,
output;

// add freq map reg 2
set in 99,
set regaddress %B1001000000001,
set regload 1,
tick,
eval,
output;
tock,
eval,
output;

// add freq map reg 3
set in 100,
set regaddress %B1001000000010,
set regload 1,
tick,
eval,
output;
tock,
eval,
output;

// start processing

set in 98,
set regload 0,
set load 1,
tick,
eval,
output;
tock,
eval,
output;

set in 99,
tick,
eval,
output;
tock,
eval,
output;

set in 100,
tick,
eval,
output;
tock,
eval,
output;

set in 44,
tick,
eval,
output;
tock,
eval,
output;

set in 49,
tick,
eval,
output;
tock,
eval,
output;

set in 48,
tick,
eval,
output;
tock,
eval,
output;

set in 10,
tick,
eval,
output;
tock,
eval,
output;

set in 98,
tick,
eval,
output;
tock,
eval,
output;

set in 99,
tick,
eval,
output;
tock,
eval,
output;

set in 100,
tick,
eval,
output;
tock,
eval,
output;

set in 44,
tick,
eval,
output;
tock,
eval,
output;

set in 48,
tick,
eval,
output;
tock,
eval,
output;

set in 49,
tick,
eval,
output;
tock,
eval,
output;

set in 10,
tick,
eval,
output;
tock,
eval,
output;

set in 100,
tick,
eval,
output;
tock,
eval,
output;

set in 99,
tick,
eval,
output;
tock,
eval,
output;

set in 98,
tick,
eval,
output;
tock,
eval,
output;

set in 44,
tick,
eval,
output;
tock,
eval,
output;

set in 49,
tick,
eval,
output;
tock,
eval,
output;

set in 49,
tick,
eval,
output;
tock,
eval,
output;

set in 10,
tick,
eval,
output;
tock,
eval,
output;

