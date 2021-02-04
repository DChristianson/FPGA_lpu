load RowCounter8x8.hdl,
output-file RowCounter8x8.out,
compare-to RowCounter8x8.cmp,
output-list time%S1.4.1  c%B1.1.1 f%B1.1.1 r%B1.1.1 reset%B1.1.1 rows%D1.5.1 caddr%D1.3.1 faddr%D1.3.1;

set c 1,
tick,
eval,
output;
tock,
output;

set c 1,
set f 0,
tick,
eval,
output;
tock,
output;

set c 0,
set f 1,
tick,
eval,
output;
tock,
output;

set c 1,
set f 0,
tick,
eval,
output;
tock,
output;

set c 1,
tick,
eval,
output;
tock,
output;

set c 0,
set f 1,
tick,
eval,
output;
tock,
output;

set c 1,
set f 0,
tick,
eval,
output;
tock,
output;

set c 1,
tick,
eval,
output;
tock,
output;

set c 1,
tick,
eval,
output;
tock,
output;

set c 1,
tick,
eval,
output;
tock,
output;

set c 1,
tick,
eval,
output;
tock,
output;

set r 1,
set f 0,
set c 0,
tick,
eval,
output;
tock,
output;

set r 0,
set f 0,
set c 1,
tick,
eval,
output;
tock,
output;

set r 1,
set f 0,
set c 0,
tick,
eval,
output;
tock,
output;

set r 0,
set reset 1,
set f 0,
set c 0,
tick,
eval,
output;
tock,
output;
