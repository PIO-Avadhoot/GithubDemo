**FREE

dcl-s w_FirstName char(10) Inz('Avadhoot');
dcl-s w_LastName char(10) Inz('Nitave');
dcl-s w_FullName char(20) Inz;
dcl-s w_EmpID packed(5) Inz(12345);

w_FullName = w_FirstName + w_LastName;
Dsply w_FullName;
Dsply  w_EmpID;

*InLr = *on;
