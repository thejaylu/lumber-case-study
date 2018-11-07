*product variables
positive variables P1, P2, P3, P4;
*methods
positive variable P1M1,P1M2,P1M3,P1M4,P1M5,P2M1,P2M2,P2M3,P3M1,P3M2,P3M3,P3M4,P3M5,P4M1,P4M2,P4M3,P4M4,P4M5,P4M6,P4M7;
*type count
positive variables ten1NC, ten1D, ten1C, ten1B;
positive variables ten2NC, ten2D, ten2C, ten2B;
positive variables ten3NC, ten3D, ten3C, ten3B;
positive variables six1NC, six1D, six1C, six1B;
positive variables six2NC, six2D, six2C, six2B;
positive variables six3NC, six3D, six3C, six3B;
free variables z;

equations production_max,P1c1,P1c2,P1c3,P1c4,P1c5,P2c1,P2c2,P2c3,P3c1,P3c2,P3c3,P3c4,P3c5,P4c1,P4c2,P4c3,P4c4,P4c5,P4c6,P4c7,P1Total,P2Total,P3Total,P4Total, objdef;
production_max.. ten1NC + ten1D + ten1C + ten1B + ten2NC + ten2D + ten2C + ten2B + ten3NC + ten3D + ten3C + ten3B + six1NC + six1D + six1C + six1B + six2NC + six2D + six2C + six2C +six2B + six3NC + six3D + six3C + six3B =l= 18500;
P1c1.. P1M1 =e= (ten2C+six1NC+ten2D)+(ten2B+six1NC+ten2D)+(ten2C+six1D+ten2D)+(ten2C+six1C+ten2D)+(ten2C+six1B+ten2D)+(ten2B+six1D+ten2D)+(ten2B+six1C+ten2D)+(ten2B+six1B+ten2D)+(ten2C+six1NC+ten2C)+(ten2B+six1NC+ten2C)+(ten2C+six1D+ten2C)+(ten2B+six1D+ten2C)+(ten2C+six1C+ten2C)+(ten2B+six1C+ten2C)+(ten2C+six1B+ten2C)+(ten2B+six1B+ten2C)+(ten2C+six1NC+ten2B)+(ten2B+six1NC+ten2B)+(ten2C+six1D+ten2B)+(ten2B+six1D+ten2B)+(ten2C+six1C+ten2B)+(ten2B+six1C+ten2B)+(ten2C+six1B+ten2B)+(ten2B+six1B+ten2B);
P1c2.. P1M2 =e= (ten2C+six2NC+ten2D)+(ten2B+six2NC+ten2D)+(ten2C+six2D+ten2D)+(ten2C+six2C+ten2D)+(ten2C+six2B+ten2D)+(ten2B+six2D+ten2D)+(ten2B+six2C+ten2D)+(ten2B+six2B+ten2D)+(ten2C+six2NC+ten2C)+(ten2B+six2NC+ten2C)+(ten2C+six2D+ten2C)+(ten2B+six2D+ten2C)+(ten2C+six2C+ten2C)+(ten2B+six2C+ten2C)+(ten2C+six2B+ten2C)+(ten2B+six2B+ten2C)+(ten2C+six2NC+ten2B)+(ten2B+six2NC+ten2B)+(ten2C+six2D+ten2B)+(ten2B+six2D+ten2B)+(ten2C+six2C+ten2B)+(ten2B+six2C+ten2B)+(ten2C+six2B+ten2B)+(ten2B+six2B+ten2B);
P1c3.. P1M3 =e= (ten3C+six3D+ten3D)+(ten3B+six3D+ten3D)+(ten3C+six3C+ten3D)+(ten3B+six3C+ten3D)+(ten3C+six3B+ten3D)+(ten3B+six3B+ten3D)+(ten3C+six3D+ten3C)+(ten3B+six3D+ten3C)+(ten3C+six3C+ten3C)+(ten3B+six3C+ten3C)+(ten3C+six3B+ten3C)+(ten3B+six3B+ten3C)+(ten3C+six3D+ten3B)+(ten3B+six3D+ten3B)+(ten3C+six3C+ten3B)+(ten3B+six3C+ten3B)+(ten3C+six3B+ten3B)+(ten3B+six3B+ten3B);
P1c4.. P1M4 =e= (ten1C+six1NC+ten1D)+(ten1B+six1NC+ten1D)+(ten1C+six1D+ten1D)+(ten1C+six1C+ten1D)+(ten1C+six1B+ten1D)+(ten1B+six1D+ten1D)+(ten1B+six1C+ten1D)+(ten1B+six1B+ten1D)+(ten1C+six1NC+ten1C)+(ten1B+six1NC+ten1C)+(ten1C+six1D+ten1C)+(ten1B+six1D+ten1C)+(ten1C+six1C+ten1C)+(ten1B+six1C+ten1C)+(ten1C+six1B+ten1C)+(ten1B+six1B+ten1C)+(ten1C+six1NC+ten1B)+(ten1B+six1NC+ten1B)+(ten1C+six1D+ten1B)+(ten1B+six1D+ten1B)+(ten1C+six1C+ten1B)+(ten1B+six1C+ten1B)+(ten1C+six1B+ten1B)+(ten1B+six1B+ten1B);
P1c5.. P1M5 =e= (ten1C+six2NC+ten1D)+(ten1B+six2NC+ten1D)+(ten1C+six2D+ten1D)+(ten1C+six2C+ten1D)+(ten1C+six2B+ten1D)+(ten1B+six2D+ten1D)+(ten1B+six2C+ten1D)+(ten1B+six2B+ten1D)+(ten1C+six2NC+ten1C)+(ten1B+six2NC+ten1C)+(ten1C+six2D+ten1C)+(ten1B+six2D+ten1C)+(ten1C+six2C+ten1C)+(ten1B+six2C+ten1C)+(ten1C+six2B+ten1C)+(ten1B+six2B+ten1C)+(ten1C+six2NC+ten1B)+(ten1B+six2NC+ten1B)+(ten1C+six2D+ten1B)+(ten1B+six2D+ten1B)+(ten1C+six2C+ten1B)+(ten1B+six2C+ten1B)+(ten1C+six2B+ten1B)+(ten1B+six2B+ten1B);
P2c1.. P2M1 =e= (six3C+six2NC+six1D)+(six3B+six2NC+six1D)+(six3C+six2D+six1D)+(six3B+six2D+six1D)+(six3C+six2C+six1D)+(six3B+six2C+six1D)+(six3C+six2B+six1D)+(six3B+six2B+six1D)+(six3C+six2NC+six1C)+(six3B+six2NC+six1C)+(six3C+six2D+six1C)+(six3B+six2D+six1C)+(six3C+six2C+six1C)+(six3B+six2C+six1C)+(six3C+six2B+six1C)+(six3B+six2B+six1C)+(six3C+six2NC+six1b)+(six3B+six2NC+six1b)+(six3C+six2D+six1B)+(six3B+six2D+six1B)+(six3C+six2C+six1B)+(six3B+six2C+six1B)+(six3C+six2B+six1B)+(six3B+six2B+six1B);
P2c2.. P2M2 =e= (six3C+six2NC+six2D)+(six3B+six2NC+six2D)+(six3C+six2D+six2D)+(six3B+six2D+six2D)+(six3C+six2C+six2D)+(six3B+six2C+six2D)+(six3C+six2B+six2D)+(six3B+six2B+six2D)+(six3C+six2NC+six2C)+(six3B+six2NC+six2C)+(six3C+six2D+six2C)+(six3B+six2D+six2C)+(six3C+six2C+six2C)+(six3B+six2C+six2C)+(six3C+six2B+six2C)+(six3B+six2B+six2C)+(six3C+six2NC+six2b)+(six3B+six2NC+six2b)+(six3C+six2D+six2B)+(six3B+six2D+six2B)+(six3C+six2C+six2B)+(six3B+six2C+six2B)+(six3C+six2B+six2B)+(six3B+six2B+six2B);
P2c3.. P2M3 =e= (six2C+six2NC+six2D)+(six2B+six2NC+six2D)+(six2C+six2D+six2D)+(six2B+six2D+six2D)+(six2C+six2C+six2D)+(six2B+six2C+six2D)+(six2C+six2B+six2D)+(six2B+six2B+six2D)+(six2C+six2NC+six2C)+(six2B+six2NC+six2C)+(six2C+six2D+six2C)+(six2B+six2D+six2C)+(six2C+six2C+six2C)+(six2B+six2C+six2C)+(six2C+six2B+six2C)+(six2B+six2B+six2C)+(six2C+six2NC+six2b)+(six2B+six2NC+six2b)+(six2C+six2D+six2B)+(six2B+six2D+six2B)+(six2C+six2C+six2B)+(six2B+six2C+six2B)+(six2C+six2B+six2B)+(six2B+six2B+six2B);
P3c1.. P3M1 =e= (six2C+six2D+six2D)+(six2B+six2D+six2D)+(six2C+six2C+six2D)+(six2B+six2C+six2D)+(six2C+six2B+six2D)+(six2B+six2B+six2D)+(six2C+six2D+six2C)+(six2B+six2D+six2C)+(six2C+six2C+six2C)+(six2B+six2C+six2C)+(six2C+six2B+six2C)+(six2B+six2B+six2C)+(six2C+six2D+six2B)+(six2B+six2D+six2B)+(six2C+six2C+six2B)+(six2B+six2C+six2B)+(six2C+six2B+six2B)+(six2B+six2B+six2B);
P3c2.. P3M2 =e= (six1C+six1D+six1D)+(six1B+six1D+six1D)+(six1C+six1C+six1D)+(six1B+six1C+six1D)+(six1C+six1B+six1D)+(six1B+six1B+six1D)+(six1C+six1D+six1C)+(six1B+six1D+six1C)+(six1C+six1C+six1C)+(six1B+six1C+six1C)+(six1C+six1B+six1C)+(six1B+six1B+six1C)+(six1C+six1D+six1B)+(six1B+six1D+six1B)+(six1C+six1C+six1B)+(six1B+six1C+six1B)+(six1C+six1B+six1B)+(six1B+six1B+six1B);
P3c3.. P3M3 =e= (six2C+six3C+six2D)+(six2B+six3C+six2D)+(six2C+six3B+six2D)+(six2B+six3B+six2D)+(six2C+six3C+six2C)+(six2B+six3C+six2C)+(six2C+six3B+six2C)+(six2B+six3B+six2C)+(six2C+six3C+six2B)+(six2B+six3C+six2B)+(six2C+six3B+six2B)+(six2B+six3B+six2B);
P3c4.. P3M4 =e= (six1C+six3D+six1D)+(six1B+six3D+six1D)+(six1C+six3C+six1D)+(six1B+six3C+six1D)+(six1C+six3B+six1D)+(six1B+six3B+six1D)+(six1C+six3D+six1C)+(six1B+six3D+six1C)+(six1C+six3C+six1C)+(six1B+six3C+six1C)+(six1C+six3B+six1C)+(six1B+six3B+six1C)+(six1C+six3D+six1B)+(six1B+six3D+six1B)+(six1C+six3C+six1B)+(six1B+six3C+six1B)+(six1C+six3B+six1B)+(six1B+six3B+six1B);
P3c5.. P3M5 =e= (six1C+six2D+six1D)+(six1B+six2D+six1D)+(six1C+six2C+six1D)+(six1B+six2C+six1D)+(six1C+six2B+six1D)+(six1B+six2B+six1D)+(six1C+six2D+six1C)+(six1B+six2D+six1C)+(six1C+six2C+six1C)+(six1B+six2C+six1C)+(six1C+six2B+six1C)+(six1B+six2B+six1C)+(six1C+six2D+six1B)+(six1B+six2D+six1B)+(six1C+six2C+six1B)+(six1B+six2C+six1B)+(six1C+six2B+six1B)+(six1B+six2B+six1B);
p4c1.. p4M1 =e=




P1Total.. P1 =e= P1M1+P1M2+P1M3+P1M4+P1M5;
P2Total.. P2 =e= P2M1+P2M2+P2M3;
P3Total.. P3 =e= P3M1+P3M2+P3M3+P3M4+P3M5;
P4Total.. P4 =e= P4M1+P4M2+P4M3+P4M4+P4M5+P4M6+P4M7;
objdef.. z =e= 204*P1 + 264*P2 + 276*P3 + 284*P4;

model product /all/;
solve product using lp maximizing z;