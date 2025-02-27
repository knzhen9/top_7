// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[19];
creg meas[19];
u3(1.5500500989722996,0,-pi/2) q[0];
u3(0.3021133299200745,-pi/2,pi/2) q[1];
u3(1.5640163777242566,2.405358320221107,-2.990299478796395) q[2];
sdg q[3];
h q[4];
cx q[5],q[4];
h q[4];
cu1(pi/2) q[5],q[4];
u3(0.9334849134188741,0,0) q[5];
cu1(pi/2) q[1],q[5];
s q[8];
u1(-2.587319498400131) q[9];
u2(0,0) q[10];
cx q[10],q[9];
ry(-2.5928597954643946) q[9];
ry(-2.5928597954643946) q[10];
cx q[10],q[9];
u1(-2.910467645382007) q[9];
u3(2.7511828987678966,1.3007411687668151,pi/2) q[10];
u2(pi/4,-pi) q[11];
cx q[13],q[11];
tdg q[11];
cx q[7],q[11];
rx(1.4645506429344954) q[7];
t q[11];
cx q[13],q[11];
u2(pi/2,3*pi/4) q[11];
sx q[14];
cx q[8],q[14];
u3(0.14836559572105112,-1.7946500745732827,2.2465251513843807) q[8];
sdg q[14];
rxx(3.607915524002728) q[0],q[14];
u2(pi/4,0.9583400709369654) q[0];
s q[14];
ccx q[14],q[10],q[2];
cx q[5],q[14];
cx q[14],q[5];
u3(pi,-pi/2,-pi) q[5];
h q[15];
cx q[6],q[15];
h q[15];
cu1(pi/2) q[6],q[15];
u2(-pi/2,pi/2) q[15];
cx q[11],q[15];
x q[11];
cx q[7],q[11];
cx q[11],q[7];
u3(0.4157507131684596,pi/2,-pi/2) q[15];
cx q[8],q[15];
x q[8];
u2(0,2.2418108542325523) q[15];
cry(3.6176102152986354) q[12],q[17];
cu3(5.2625683110417505,4.875952527358193,2.1332392738715247) q[13],q[12];
h q[17];
cx q[6],q[17];
h q[17];
cu1(pi/2) q[6],q[17];
rz(2.039548883385027) q[6];
ccx q[2],q[10],q[6];
u2(0,-pi) q[17];
cx q[12],q[17];
h q[17];
cu1(pi/2) q[12],q[17];
cu1(2.2426295156381317) q[12],q[7];
h q[12];
cu1(pi/8) q[10],q[12];
cx q[10],q[6];
cu1(-pi/8) q[6],q[12];
cx q[10],q[6];
cu1(pi/8) q[6],q[12];
cx q[6],q[14];
cu1(-pi/8) q[14],q[12];
cx q[10],q[14];
cu1(pi/8) q[14],q[12];
cx q[6],q[14];
cu1(-pi/8) q[14],q[12];
cx q[10],q[14];
cu1(pi/8) q[14],q[12];
u3(1.010474229447711,-0.40698388967056776,-1.8972898651164485) q[12];
cu1(pi/8) q[12],q[15];
u1(pi/2) q[17];
cry(5.196847304624584) q[18],q[16];
rxx(2.3453197008450233) q[4],q[18];
u3(2.8749275611888185,2.4011938842340523,pi/2) q[4];
cz q[9],q[18];
u2(0,0) q[9];
cx q[9],q[4];
ry(-2.5437034036084185) q[4];
ry(-2.5437034036084185) q[9];
cx q[9],q[4];
u1(2.3111950961506373) q[4];
u2(3*pi/4,-pi) q[9];
swap q[9],q[10];
u(1.3747010518474199,3.464488948976134,1.9778249211971906) q[10];
cy q[11],q[18];
u2(pi/4,-pi) q[11];
cx q[2],q[11];
tdg q[11];
cx q[7],q[11];
u2(0,-pi/2) q[7];
cx q[7],q[5];
cx q[5],q[7];
h q[5];
crx(4.213907225096717) q[5],q[18];
t q[11];
cx q[2],q[11];
u2(pi/2,3*pi/4) q[11];
cry(0.8594715742269348) q[16],q[3];
u2(-pi/2,3*pi/4) q[3];
cp(4.240180094751821) q[13],q[16];
cu3(1.454894982862097,2.791946771572743,0.9052373921267518) q[1],q[13];
h q[1];
cx q[4],q[1];
h q[1];
cu1(pi/2) q[4],q[1];
u2(0,-pi/2) q[1];
cx q[1],q[11];
sx q[4];
swap q[7],q[4];
s q[4];
cx q[11],q[1];
u1(-3.1205772510127643) q[1];
u1(-pi/2) q[11];
z q[13];
x q[16];
cx q[16],q[8];
cx q[8],q[16];
cu1(pi/2) q[8],q[14];
cu3(2.683738114930269,2.2958382109065414,0.6800359947158534) q[9],q[8];
cu1(pi/8) q[9],q[11];
u1(pi/4) q[14];
cx q[14],q[5];
cx q[5],q[14];
u2(-pi/2,-pi/2) q[5];
u3(1.3954030580550172,-3.0231786148205595,1.881086824807972) q[14];
h q[16];
cx q[12],q[16];
cu1(-pi/8) q[16],q[15];
cx q[12],q[16];
cu1(pi/8) q[16],q[15];
cx q[17],q[3];
x q[17];
cx q[17],q[0];
tdg q[0];
cx q[3],q[0];
t q[0];
cry(4.892478372396269) q[3],q[2];
cx q[16],q[3];
cu1(-pi/8) q[3],q[15];
cx q[12],q[3];
cu1(pi/8) q[3],q[15];
cx q[16],q[3];
cu1(-pi/8) q[3],q[15];
cx q[12],q[3];
cu1(pi/8) q[3],q[15];
u2(pi/4,-pi) q[12];
u2(pi/2,0) q[15];
sx q[16];
cx q[4],q[16];
u3(0.8293262603722541,1.5052977117115436,1.602170766481219) q[4];
u2(-pi/2,pi/2) q[16];
cx q[17],q[0];
u2(0,3*pi/4) q[0];
crx(1.1561771880533738) q[0],q[6];
cx q[2],q[0];
u2(0,0) q[6];
cx q[6],q[1];
ry(-2.1023312964585767) q[1];
ry(-2.1023312964585767) q[6];
cx q[6],q[1];
u1(3.1205772510127643) q[1];
u2(-pi,-pi) q[6];
cx q[7],q[6];
cx q[6],q[7];
u2(4.710976327241525,1.5323338718178692) q[6];
cx q[9],q[0];
cu1(-pi/8) q[0],q[11];
cx q[9],q[0];
cu1(pi/8) q[0],q[11];
cx q[0],q[8];
cu1(-pi/8) q[8],q[11];
cx q[9],q[8];
cu1(pi/8) q[8],q[11];
cx q[0],q[8];
cy q[0],q[7];
u2(pi/4,-pi) q[7];
cu1(-pi/8) q[8],q[11];
cx q[9],q[8];
cu1(pi/8) q[8],q[11];
s q[8];
u2(0,pi/4) q[9];
crx(1.0696826440846487) q[10],q[2];
rx(3.827077910255035) q[10];
h q[11];
cry(5.848967225057895) q[11],q[2];
cz q[6],q[2];
x q[11];
swap q[13],q[17];
u3(0.89201632818762,1.683013771316804,pi/2) q[13];
cx q[15],q[7];
u2(0,3*pi/4) q[7];
cx q[0],q[7];
u1(pi/4) q[7];
u(6.152788626135732,3.1427137215673775,2.8555104872525194) q[17];
cx q[17],q[12];
u2(0,3*pi/4) q[12];
cx q[1],q[12];
u1(pi/4) q[12];
cx q[3],q[12];
u1(-pi/4) q[12];
cx q[1],q[12];
y q[1];
cu1(pi/2) q[1],q[16];
u1(pi/4) q[12];
cx q[3],q[12];
sx q[3];
cx q[8],q[3];
cx q[3],q[7];
u1(-pi/4) q[7];
cx q[0],q[7];
u1(pi/4) q[7];
cx q[3],q[7];
s q[3];
u2(pi/4,3*pi/4) q[7];
u2(-pi/2,pi/2) q[8];
u2(pi/4,3*pi/4) q[12];
cx q[15],q[7];
cx q[5],q[7];
u2(0,3*pi/4) q[7];
cx q[14],q[7];
u1(pi/4) q[7];
cx q[6],q[7];
u1(-pi/4) q[7];
cx q[14],q[7];
u1(pi/4) q[7];
cx q[6],q[7];
u2(pi/4,3*pi/4) q[7];
cx q[5],q[7];
u2(0,3*pi/4) q[7];
crx(3.424249335281206) q[7],q[6];
u2(-pi,pi/2) q[6];
u2(0,-pi/2) q[16];
cx q[16],q[3];
cx q[3],q[16];
h q[3];
u2(pi/4,-pi) q[16];
cx q[17],q[12];
u2(0,3*pi/4) q[12];
u2(pi/4,-pi) q[17];
cx q[12],q[17];
tdg q[17];
cx q[13],q[17];
u2(pi/4,-pi) q[13];
cx q[10],q[13];
tdg q[13];
t q[17];
cx q[12],q[17];
cx q[12],q[13];
t q[13];
cx q[10],q[13];
cry(4.39469173715489) q[10],q[4];
cu1(pi/2) q[5],q[10];
u1(2.1151941145488404) q[10];
u2(0,3*pi/4) q[13];
cu1(4.2480899787433115) q[13],q[11];
cz q[11],q[4];
sx q[11];
cswap q[15],q[12],q[8];
cswap q[0],q[9],q[12];
u1(1.4336276802342152) q[0];
s q[12];
cx q[12],q[11];
x q[12];
cx q[12],q[16];
u2(-pi/4,-pi) q[15];
tdg q[16];
u2(0,3*pi/4) q[17];
u1(-pi/4) q[18];
cry(2.720069810003196) q[18],q[17];
ch q[1],q[17];
cry(2.296369071021966) q[3],q[17];
u3(1.8587816610701837,-0.4059913665060648,0.032673205232393254) q[3];
cswap q[14],q[13],q[1];
h q[1];
cx q[13],q[15];
u2(0,-pi/2) q[14];
rxx(4.922132731873485) q[6],q[14];
u2(0,-3*pi/4) q[6];
u3(1.2000438190150933,1.5453069768346293,1.209171051669431) q[14];
tdg q[15];
cx q[7],q[15];
u2(pi/2,-pi/2) q[7];
t q[15];
cx q[13],q[15];
u2(0,pi/2) q[13];
cx q[13],q[7];
x q[13];
u1(-pi/4) q[15];
cx q[11],q[15];
h q[15];
cu1(pi/2) q[11],q[15];
u1(-pi/2) q[15];
ccx q[17],q[5],q[4];
cx q[5],q[16];
h q[5];
crz(1.777216222602898) q[10],q[4];
cx q[4],q[3];
h q[3];
cu1(pi/2) q[4],q[3];
p(0.37683326365924275) q[4];
cu3(1.2418576747663082,1.7881886968006497,2.7159035835104843) q[4],q[3];
h q[3];
s q[4];
cy q[11],q[10];
u1(-1.1757509503681884) q[10];
z q[11];
cx q[14],q[10];
ry(-3.064254432898039) q[10];
ry(-3.064254432898039) q[14];
cx q[14],q[10];
u1(1.1757509503681884) q[10];
u2(-pi,-pi) q[14];
cp(5.315871189507803) q[15],q[14];
u1(3*pi/4) q[15];
t q[16];
cx q[12],q[16];
u2(0,3*pi/4) q[16];
cp(0.4644362907707399) q[16],q[12];
cu1(3.1558137226343828) q[12],q[16];
cx q[16],q[6];
h q[6];
cu1(pi/2) q[16],q[6];
u2(pi/2,0) q[17];
h q[18];
cu1(pi/2) q[2],q[18];
u3(2.666608411818102,-0.3877273514879549,0.3877273514879549) q[2];
cu1(pi/2) q[2],q[1];
u2(-2.1252958715552115,-pi) q[1];
cu3(0.9569892645981921,3.9690242694268005,2.802069990876814) q[1],q[2];
u1(-1.690899542669606) q[1];
u3(1.509824896449273,0.005474174653194552,-3.1377320416165744) q[2];
cy q[2],q[4];
s q[4];
cx q[17],q[1];
ry(-1.1010499430325031) q[1];
ry(1.1010499430325031) q[17];
cx q[17],q[1];
u1(1.690899542669606) q[1];
cu1(pi/2) q[1],q[7];
u2(0,-pi) q[7];
cx q[10],q[7];
rz(1.4485743637511421) q[7];
cx q[10],q[7];
h q[7];
u2(-pi,pi/2) q[17];
h q[18];
cu1(4.622089233215517) q[18],q[8];
u2(0,0) q[8];
cx q[8],q[0];
ry(-1.4825801182156009) q[0];
ry(-1.4825801182156009) q[8];
cx q[8],q[0];
u3(1.5330317159843805,-1.2027661115111208,0.17889303372794707) q[0];
u3(pi,-1.2858722001728342,1.855720453416959) q[8];
cp(0.03211363269566911) q[18],q[9];
ccx q[9],q[18],q[8];
u2(-pi,0) q[8];
cy q[8],q[0];
h q[0];
h q[9];
cu1(pi/8) q[11],q[0];
cx q[11],q[1];
cu1(-pi/8) q[1],q[0];
cx q[11],q[1];
cu1(pi/8) q[1],q[0];
cx q[1],q[8];
cu1(-pi/8) q[8],q[0];
cx q[11],q[8];
cu1(pi/8) q[8],q[0];
cx q[1],q[8];
u2(-pi,pi/2) q[1];
cu1(-pi/8) q[8],q[0];
cx q[11],q[8];
cu1(pi/8) q[8],q[0];
h q[0];
cz q[8],q[14];
h q[11];
cx q[6],q[11];
rz(5.888026210943938) q[11];
cx q[6],q[11];
u3(1.4967420150074497,1.2737492534834929,-1.2737492534834929) q[6];
u2(-pi/2,pi/2) q[11];
cx q[11],q[4];
cx q[4],q[11];
h q[4];
swap q[4],q[11];
rxx(5.548968590502123) q[13],q[9];
u3(2.2081292652634845,2.19375104239761,-2.19375104239761) q[9];
u2(1.6433249674837525,-pi/2) q[13];
rz(0.0031083678672225563) q[18];
rzz(5.664166523141638) q[5],q[18];
ccx q[5],q[17],q[3];
u1(pi/4) q[3];
cu1(pi/2) q[5],q[16];
u2(0,-pi/2) q[5];
swap q[4],q[5];
u2(0,-pi/2) q[4];
s q[5];
cx q[4],q[5];
cx q[5],q[4];
u2(pi/4,-pi) q[4];
h q[5];
cx q[7],q[3];
u2(0,3*pi/4) q[3];
cx q[0],q[3];
u1(pi/4) q[3];
cx q[9],q[3];
u1(-pi/4) q[3];
cx q[0],q[3];
u1(pi/4) q[3];
cx q[9],q[3];
u2(pi/4,3*pi/4) q[3];
cx q[7],q[3];
u2(0,pi/4) q[3];
u3(2.807019919994607,0,pi/2) q[7];
swap q[13],q[16];
swap q[14],q[9];
swap q[9],q[13];
u1(2.071631389253273) q[9];
u3(3.4538800462155193,4.6263725676662295,0.8461567087467522) q[17];
cx q[8],q[17];
cx q[17],q[8];
cy q[14],q[17];
cx q[14],q[11];
cx q[11],q[14];
s q[11];
u3(2.2965934990284205,-pi/2,pi/2) q[17];
cx q[17],q[4];
tdg q[4];
cz q[18],q[12];
swap q[10],q[18];
u2(0,-pi/2) q[10];
cx q[10],q[15];
u3(pi,-pi,pi/2) q[12];
rxx(5.832011141632526) q[1],q[12];
u2(pi/4,-pi/2) q[1];
cx q[8],q[1];
tdg q[1];
cx q[3],q[1];
t q[1];
cx q[8],q[1];
u2(-2.8726899697174133,3*pi/4) q[1];
u1(-2.744015738768363) q[8];
cx q[7],q[8];
ry(1.9295639641129694) q[7];
ry(-1.9295639641129694) q[8];
cx q[7],q[8];
u3(pi,-1.2858722001728342,1.855720453416959) q[7];
u1(-0.39757691482143054) q[8];
cu1(pi/2) q[8],q[7];
u2(0,-pi) q[7];
u(4.058201861681506,5.462350466904767,3.604249152724086) q[8];
s q[12];
cx q[15],q[10];
u3(1.235795315994922,-pi,pi/2) q[10];
cx q[10],q[11];
cx q[11],q[10];
h q[11];
h q[15];
cp(1.632717464139418) q[15],q[12];
cx q[12],q[3];
h q[3];
cp(3.1953224164936005) q[13],q[15];
tdg q[13];
cx q[14],q[3];
rz(5.335462994130735) q[3];
cx q[14],q[3];
h q[3];
cswap q[18],q[0],q[2];
h q[2];
cu3(0.5176218685066979,2.3746221179366835,0.24497556390096523) q[6],q[0];
u3(2.1260876950871213,-pi/2,pi/2) q[0];
u2(0,0) q[6];
cx q[6],q[1];
ry(-0.8325868555718422) q[1];
ry(0.8325868555718422) q[6];
cx q[6],q[1];
u1(2.8726899697174133) q[1];
crx(1.5299628429287961) q[1],q[12];
cx q[0],q[12];
p(4.147505728892529) q[0];
u2(-0.9853675638122619,-pi) q[6];
cu1(2.4526125033277437) q[6],q[14];
sdg q[6];
h q[12];
swap q[13],q[1];
cx q[14],q[12];
rz(2.443596646876557) q[12];
cx q[14],q[12];
u2(-pi/2,-pi) q[12];
cx q[16],q[2];
h q[2];
cu1(pi/2) q[16],q[2];
u1(-pi/2) q[2];
sdg q[16];
rxx(4.855308754757299) q[2],q[16];
s q[2];
cry(4.360117166646637) q[2],q[15];
rz(2.21879255497351) q[2];
cx q[15],q[4];
crz(4.928885672134828) q[1],q[15];
t q[4];
s q[16];
swap q[16],q[9];
cz q[3],q[9];
u3(6.236249523380651,0.8628579409982007,-0.8628579409982007) q[3];
u2(0,3*pi/4) q[9];
cy q[11],q[16];
u1(pi/4) q[11];
cu1(pi/2) q[3],q[11];
sdg q[16];
rxx(1.9164065388485196) q[16],q[6];
s q[6];
ccx q[14],q[6],q[9];
h q[9];
crx(5.795766425552743) q[8],q[9];
cp(1.5841785815580627) q[14],q[3];
cx q[3],q[8];
u1(2.6096384567022413) q[3];
u1(2.719452877036872) q[8];
p(5.753774783733582) q[14];
s q[16];
cx q[17],q[4];
cu3(0.22062108505454137,3.3156005884183655,5.760383950371973) q[0],q[17];
u3(1.6098715915029413,-pi,-3.0352015771645373) q[0];
u2(0,3*pi/4) q[4];
cx q[2],q[4];
cx q[4],q[2];
crz(5.840760002608805) q[4],q[1];
sx q[1];
z q[4];
cx q[12],q[1];
x q[12];
cu3(1.1407525347914367,0.8230476330089902,5.668458736628206) q[14],q[12];
u2(0,0) q[14];
cx q[14],q[8];
ry(-1.9391193137371534) q[8];
ry(1.9391193137371534) q[14];
cx q[14],q[8];
u2(0,0.4221397765529211) q[8];
u2(-pi,-pi) q[14];
swap q[15],q[2];
u2(pi/4,-pi) q[2];
h q[15];
cx q[6],q[15];
rz(4.607707280570853) q[15];
cx q[6],q[15];
u2(pi/2,0) q[15];
cu1(4.666901442854227) q[17],q[16];
u2(3.4571939360257984,2.772564360000608) q[16];
cy q[6],q[16];
cp(5.580845377303507) q[16],q[12];
u2(pi/4,-pi) q[16];
cx q[15],q[16];
u2(0,3*pi/4) q[16];
sx q[17];
u2(-3*pi/4,2.3220377963468417) q[18];
cx q[5],q[18];
tdg q[18];
cx q[10],q[18];
cx q[13],q[10];
t q[18];
cx q[5],q[18];
ry(5.031613108971303) q[5];
cu1(pi/2) q[5],q[13];
cx q[5],q[2];
tdg q[2];
cx q[7],q[2];
cx q[1],q[7];
t q[2];
cx q[5],q[2];
u2(0,3*pi/4) q[2];
cx q[7],q[1];
sx q[1];
u3(4.7840639653299855,-0.7674752124770351,0.7674752124770351) q[7];
rzz(4.192685979458471) q[7],q[3];
u2(-2.374744373706628,2.6718351162609544) q[3];
u1(pi/2) q[13];
cx q[13],q[17];
x q[13];
u2(pi/4,-pi) q[17];
cx q[13],q[17];
u2(0,3*pi/4) q[17];
cx q[2],q[17];
u1(pi/4) q[17];
cx q[9],q[17];
u1(-pi/4) q[17];
cx q[2],q[17];
u1(pi/4) q[17];
cx q[9],q[17];
u3(2.106404988046867,-pi/2,1.3149920082316502) q[9];
u2(pi/4,3*pi/4) q[17];
cx q[13],q[17];
s q[13];
cx q[13],q[16];
u1(pi/4) q[16];
cx q[12],q[16];
u1(-pi/4) q[16];
cx q[13],q[16];
u1(pi/4) q[16];
cx q[12],q[16];
cz q[13],q[12];
u1(2.3593446387468373) q[12];
u2(pi/4,3*pi/4) q[16];
cx q[15],q[16];
u2(0,3*pi/4) q[16];
u1(-pi/4) q[17];
cx q[2],q[17];
h q[17];
cu1(pi/2) q[2],q[17];
u3(1.4363164186055175,-1.8192564739327244,-1.4542675917639598) q[17];
u2(0,-3*pi/4) q[18];
crz(0.34326628354088545) q[10],q[18];
h q[10];
cx q[11],q[10];
rz(6.050906344027643) q[10];
cx q[11],q[10];
h q[10];
rxx(3.00730984372108) q[4],q[10];
u2(5.168177383019965,4.236207973802948) q[4];
cx q[4],q[8];
rz(1.6873027334059687) q[8];
cx q[4],q[8];
u1(-1.2338157981962778) q[4];
u3(pi,pi/2,-pi/2) q[8];
cx q[8],q[4];
ry(-1.0250309819707593) q[4];
ry(1.0250309819707593) q[8];
cx q[8],q[4];
u2(0,1.2338157981962778) q[4];
u2(-pi,-pi) q[8];
s q[10];
cx q[10],q[1];
h q[1];
x q[10];
crz(4.837887121391143) q[11],q[5];
p(0.705773073326659) q[11];
cu3(4.445114679204586,1.2695725188757634,3.150676779461955) q[11],q[6];
crz(4.412655963632898) q[2],q[11];
u1(-0.39334257635066905) q[2];
u1(1.893034227205959) q[6];
cx q[9],q[6];
ry(-0.4686162324592693) q[6];
ry(0.4686162324592693) q[9];
cx q[9],q[6];
u1(-1.893034227205959) q[6];
u3(pi,-1.2858722001728342,1.855720453416959) q[9];
cx q[1],q[9];
h q[9];
cu1(pi/2) q[1],q[9];
h q[1];
cu1(pi/2) q[11],q[15];
u1(-0.823036163138493) q[11];
cu1(pi/2) q[13],q[1];
u2(1.107355751450295,-pi) q[1];
u2(0,-pi/2) q[13];
cu3(2.3355885373008505,0.7427713570283061,3.6304180490248794) q[14],q[10];
rzz(3.3267340383086825) q[10],q[7];
h q[7];
cp(2.5958092891759503) q[16],q[6];
h q[6];
cu1(pi/8) q[15],q[6];
u2(0,0) q[16];
cu3(1.767287013331927,0.5357030120304237,2.440535605737203) q[17],q[10];
sxdg q[10];
cz q[17],q[2];
z q[2];
u3(2.1415408664997546,-pi/2,3*pi/4) q[18];
cu1(4.9783826703564324) q[18],q[5];
sxdg q[5];
cx q[14],q[5];
u1(2.8981904842219564) q[5];
cx q[15],q[14];
cu1(-pi/8) q[14],q[6];
cx q[15],q[14];
cu1(pi/8) q[14],q[6];
cx q[14],q[8];
cu1(-pi/8) q[8],q[6];
cx q[15],q[8];
cu1(pi/8) q[8],q[6];
cx q[14],q[8];
cu1(-pi/8) q[8],q[6];
sdg q[14];
cx q[15],q[8];
cu1(pi/8) q[8],q[6];
h q[6];
swap q[6],q[3];
u3(1.9887384936995984,-2.7385700034063225,-pi/2) q[3];
h q[6];
u2(0,-pi/2) q[8];
u3(2.800722049322289,-2.747249490439106,-pi) q[15];
cu3(3.056058510391363,0.5318658306581411,1.2882600742001118) q[15],q[17];
u3(0.9134935475842002,-1.554318023878262,-1.894519474797569) q[15];
cx q[16],q[5];
ry(-3.1096068559758665) q[5];
ry(-3.1096068559758665) q[16];
cx q[16],q[5];
u1(2.5995966595601816) q[5];
cz q[1],q[5];
u2(pi/2,0.49533720678451276) q[1];
sx q[5];
cz q[8],q[5];
u(0.8901937417458883,3.1960073615158335,5.194087345152503) q[5];
u1(-pi/2) q[8];
cx q[15],q[8];
cx q[8],q[15];
u2(-2.9486773617742887,-pi) q[8];
u2(0,0) q[15];
u2(pi/2,-pi) q[16];
rxx(1.331682425112953) q[14],q[16];
s q[14];
ccx q[14],q[10],q[6];
u2(pi/2,-pi) q[6];
cy q[10],q[2];
sx q[14];
cx q[6],q[14];
x q[6];
crz(4.842957193370129) q[14],q[6];
u1(2.632015233880445) q[14];
cx q[1],q[14];
ry(0.9983749798989283) q[1];
ry(-0.9983749798989283) q[14];
cx q[1],q[14];
u2(-0.7799454283052416,-pi) q[1];
u2(1.7454615704033785,0.5095774197093479) q[14];
cx q[15],q[14];
ry(-0.029982871036505074) q[14];
ry(0.029982871036505074) q[15];
cx q[15],q[14];
u1(-1.7454615704033776) q[14];
u2(-pi,-pi) q[15];
u1(-pi/2) q[16];
u3(1.7458851160988127,-pi/2,1.2654170730101173) q[18];
cx q[0],q[18];
h q[18];
cu1(pi/2) q[0],q[18];
cu1(pi/2) q[9],q[0];
cx q[9],q[13];
cz q[12],q[0];
rz(1.5299985069170676) q[13];
cx q[9],q[13];
u3(pi,-0.18851486732850375,0.32238745900649857) q[9];
h q[13];
cx q[18],q[7];
h q[7];
cu1(pi/2) q[18],q[7];
cx q[7],q[4];
rz(2.5003975968937953) q[4];
cx q[7],q[4];
h q[4];
cz q[4],q[12];
u3(2.6077779255626456,-2.5348354777833118,-1.5119700418445003) q[4];
cu3(3.2252622363797703,1.4418772718663233,5.6142669933145) q[7],q[0];
s q[7];
u2(4.110852780126504,0.9186755361331901) q[12];
cu3(1.104279981723483,3.2173971355437554,4.714910960893076) q[17],q[0];
cp(2.089558151728005) q[0],q[12];
swap q[0],q[3];
u3(1.9074701867483348,0.11977016260682039,-1.8337975686704748) q[3];
u3(0.35066499928558237,-0.6621124518224453,-0.2179372697613382) q[18];
cu3(3.361487029384078,5.7798339841843385,4.291906853084922) q[18],q[11];
h q[11];
cx q[13],q[11];
h q[11];
cu1(pi/2) q[13],q[11];
u3(1.1718809420469996,-pi,-pi) q[11];
cswap q[11],q[4],q[6];
y q[4];
u1(5.962987580869692) q[6];
cu3(3.5995208359706328,1.9828939268647754,6.1965334016768985) q[9],q[4];
crx(1.7798622900765144) q[13],q[16];
sx q[18];
cx q[7],q[18];
x q[7];
ccx q[2],q[17],q[7];
rzz(6.223383322037425) q[7],q[12];
cp(1.6579663950140644) q[18],q[10];
cx q[10],q[17];
cu3(1.7854309671983415,4.8807378041690095,5.720599511244998) q[10],q[13];
cx q[10],q[11];
cx q[11],q[10];
cx q[13],q[3];
u2(0,3*pi/4) q[3];
cswap q[16],q[2],q[18];
cu1(5.8259362968715305) q[0],q[16];
h q[0];
ch q[5],q[2];
cx q[16],q[3];
u1(pi/4) q[3];
cx q[5],q[3];
u1(-pi/4) q[3];
cx q[16],q[3];
u1(pi/4) q[3];
cx q[5],q[3];
u2(pi/4,3*pi/4) q[3];
cx q[13],q[3];
u2(0,3*pi/4) q[3];
h q[18];
cu1(pi/8) q[17],q[18];
cx q[17],q[7];
cu1(-pi/8) q[7],q[18];
cx q[17],q[7];
cu1(pi/8) q[7],q[18];
cx q[7],q[12];
cu1(-pi/8) q[12],q[18];
cx q[17],q[12];
cu1(pi/8) q[12],q[18];
cx q[7],q[12];
y q[7];
cu1(-pi/8) q[12],q[18];
cx q[17],q[12];
ccx q[6],q[2],q[17];
cu1(pi/8) q[12],q[18];
cu1(pi/2) q[12],q[0];
h q[0];
u3(pi,pi/2,-pi/2) q[18];
cx q[18],q[8];
ry(-0.4565713516975101) q[8];
ry(0.4565713516975101) q[18];
cx q[18],q[8];
u1(2.9486773617742887) q[8];
u2(-pi,-pi) q[18];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];
measure q[16] -> meas[16];
measure q[17] -> meas[17];
measure q[18] -> meas[18];