MCSKIP "WITH" NL
"" Factorial - recursive
MCSKIP MT,<>
MCINS %.
MCDEF FACTORIAL WITHS ()
AS <MCSET T1=%A1.
MCGO L1 UNLESS T1 EN 0
1<>MCGO L0
%L1.%%T1.*FACTORIAL(%T1.-1).>
fact(1) is FACTORIAL(1)
fact(2) is FACTORIAL(2)
fact(3) is FACTORIAL(3)
fact(4) is FACTORIAL(4)