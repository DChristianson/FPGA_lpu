load FMap8.hdl,
output-file FMap8.out,
compare-to FMap8.cmp,
output-list time%S1.4.1 in%D1.3.1 caddr%D1.3.1 load%B2.1.2 cmp%B2.1.2 test%B2.1.2 sel%D2.1.2 match%B1.8.1;

// add freq map reg 0
set in 100,
set caddr 0,
set sel 0,
set load 1,
tick,
eval,
output;
tock,
eval,
output;

// add freq map reg 0
set in 99,
set caddr 1,
set load 1,
tick,
eval,
output;
tock,
eval,
output;

// add freq map reg 0
set in 98,
set caddr 2,
set load 1,
tick,
eval,
output;
tock,
eval,
output;

// add freq map reg 1
set in 100,
set sel 1,
set caddr 0,
set load 1,
tick,
eval,
output;
tock,
eval,
output;

// add freq map reg 1
set in 99,
set caddr 1,
set load 1,
tick,
eval,
output;
tock,
eval,
output;

// add freq map reg 2
set in 98,
set sel 2,
set caddr 0,
set load 1,
tick,
eval,
output;
tock,
eval,
output;

// add freq map reg 2
set in 99,
set caddr 1,
set load 1,
tick,
eval,
output;
tock,
eval,
output;

// add freq map reg 3
set in 100,
set caddr 2,
set load 1,
tick,
eval,
output;
tock,
eval,
output;

// start processing

set in 98,
set cmp 1,
set load 0,
set caddr 0,
tick,
eval,
output;
tock,
eval,
output;

set in 99,
set caddr 1,
tick,
eval,
output;
tock,
eval,
output;

set in 100,
set caddr 2,
tick,
eval,
output;
tock,
eval,
output;

set in 44,
set caddr 3,
set test 1,
set cmp 0,
set load 0,
tick,
eval,
output;
tock,
eval,
output;

set in 98,
set caddr 0,
set test 0,
set cmp 1,
tick,
eval,
output;
tock,
eval,
output;

set in 99,
set caddr 1,
tick,
eval,
output;
tock,
eval,
output;

set in 100,
set caddr 2,
tick,
eval,
output;
tock,
eval,
output;

set in 44,
set caddr 3,
set test 1,
set cmp 0,
tick,
eval,
output;
tock,
eval,
output;

set in 100,
set caddr 0,
set test 0,
set cmp 1,
tick,
eval,
output;
tock,
eval,
output;

set in 99,
set caddr 1,
tick,
eval,
output;
tock,
eval,
output;

set in 98,
set caddr 2,
tick,
eval,
output;
tock,
eval,
output;

set in 44,
set caddr 3,
set test 1,
set cmp 0,
tick,
eval,
output;
tock,
eval,
output;
