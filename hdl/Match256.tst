load Match256.hdl,
output-file Match256.out,
compare-to Match256.cmp,
output-list time%S1.4.1 in%D1.3.1 caddr%D1.3.1 load%B2.1.2 cmp%B2.1.2 test%B2.1.2 match%B2.1.2;

set in 48,
set caddr 0,
set cmp 1,
tick,
eval,
output;

tock,
eval,
output;

set in 48,
set caddr 1,
set cmp 1,
tick,
eval,
output;

tock,
eval,
output;

set in 49,
set caddr 2,
set cmp 1,
tick,
eval,
output;

tock,
eval,
output;

set in 44,
set caddr 3,
set cmp 0,
set test 1,
tick,
eval,
output;

tock,
eval,
output;

set in 48,
set test 0,
set caddr 0,
set load 1,
tick,
eval,
output;

tock,
eval,
output;

set in 48,
set caddr 1,
set load 1,
tick,
eval,
output;

tock,
eval,
output;

set in 49,
set caddr 2,
set load 1,
tick,
eval,
output;

tock,
eval,
output;

set in 48,
set caddr 0,
set load 0,
set cmp 1,
tick,
eval,
output;

tock,
eval,
output;

set in 48,
set caddr 1,
set cmp 1,
tick,
eval,
output;

tock,
eval,
output;

set in 49,
set caddr 2,
set cmp 1,
tick,
eval,
output;

tock,
eval,
output;

set in 44,
set test 1,
set caddr 3,
set cmp 0,
tick,
eval,
output;

tock,
eval,
output;

set in 48,
set caddr 0,
set test 0,
set cmp 1,
tick,
eval,
output;

tock,
eval,
output;

set in 48,
set caddr 1,
set cmp 1,
tick,
eval,
output;

tock,
eval,
output;

set in 49,
set caddr 2,
set cmp 1,
tick,
eval,
output;

tock,
eval,
output;

set in 49,
set caddr 3,
set cmp 1,
tick,
eval,
output;

tock,
eval,
output;

set in 44,
set test 1,
set caddr 4,
set cmp 0,
tick,
eval,
output;

tock,
eval,
output;

set in 48,
set caddr 0,
set cmp 1,
set test 0,
tick,
eval,
output;

tock,
eval,
output;

set in 48,
set caddr 1,
set cmp 1,
tick,
eval,
output;

tock,
eval,
output;

set in 49,
set caddr 2,
set cmp 1,
tick,
eval,
output;

tock,
eval,
output;

set in 44,
set test 1,
set caddr 3,
set cmp 0,
tick,
eval,
output;

tock,
eval,
output;

