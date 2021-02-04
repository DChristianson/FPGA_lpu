load Sum16.hdl,
output-file Sum16.out,
compare-to Sum16.cmp,
output-list time%S1.4.1 in%D1.3.1 in%B1.16.1 load%B2.1.2 inc%B2.1.2 reset%B2.1.2 out%D1.6.1 out%B1.16.1;

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

set in 50,
tick,
eval,
output;

tock,
eval,
output;

set in 51,
tick,
eval,
output;

tock,
eval,
output;

set in 52,
tick,
eval,
output;

tock,
eval,
output;

set in 53,
tick,
eval,
output;

tock,
eval,
output;

set in 54,
tick,
eval,
output;

tock,
eval,
output;

set in 55,
tick,
eval,
output;

tock,
eval,
output;

set in 56,
tick,
eval,
output;

tock,
eval,
output;

set in 57,
tick,
eval,
output;

tock,
eval,
output;

set reset 1,
tick,
eval,
output;

tock,
eval,
output;

set reset 0,
set load 1,
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

set in 50,
tick,
eval,
output;

tock,
eval,
output;

set in 51,
tick,
eval,
output;

tock,
eval,
output;

set in 52,
tick,
eval,
output;

tock,
eval,
output;

set inc 1,
set load 0,
tick,
eval,
output;

tock,
eval,
output;

set inc 0,
set load 1,
set in 53,
tick,
eval,
output;

tock,
eval,
output;

set inc 1,
set load 0,
tick,
eval,
output;

tock,
eval,
output;

set inc 0,
set in 54,
set load 1,
tick,
eval,
output;

tock,
eval,
output;

set inc 1,
set load 0,
tick,
eval,
output;

tock,
eval,
output;

set inc 0,
set in 55,
set load 1,
tick,
eval,
output;

tock,
eval,
output;

set in 56,
tick,
eval,
output;

tock,
eval,
output;

set inc 1,
set load 0,
tick,
eval,
output;

tock,
eval,
output;

set inc 0,
set reset 1,
tick,
eval,
output;

tock,
eval,
output;

set load 1,
set reset 0,
set in 49,
tick,
eval,
output;

tock,
eval,
output;

set load 1,
set in 48,
tick,
eval,
output;

tock,
eval,
output;

set inc 1,
set load 0,
tick,
eval,
output;

tock,
eval,
output;

set inc 0,
set load 1,
set reset 0,
set in 49,
tick,
eval,
output;

tock,
eval,
output;

set load 1,
set in 49,
tick,
eval,
output;

tock,
eval,
output;


set inc 1,
set load 0,
set in 10,
tick,
eval,
output;

tock,
eval,
output;
