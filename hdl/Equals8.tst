load Equals8.hdl,
output-file Equals8.out,
compare-to Equals8.cmp,
output-list a%B1.8.1 b%B1.8.1 out%B1.1.1;

set a %B00000000,
set b %B00000000,
eval,
output;

set a %B00000000,
set b %B11111111,
eval,
output;

set a %B11111111,
set b %B11111111,
eval,
output;

set a %B10101010,
set b %B01010101,
eval,
output;

set a %B10101010,
set b %B10101010,
eval,
output;

set a %B01010101,
set b %B01010101,
eval,
output;

