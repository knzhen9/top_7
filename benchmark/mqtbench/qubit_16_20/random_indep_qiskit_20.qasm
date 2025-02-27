// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
creg meas[20];
p(0.9110285368422897) q[1];
rx(4.733135208207287) q[3];
cry(5.196847304624584) q[4],q[0];
u3(2.917738905811407,-3.087372785534386,2.8249470467824747) q[0];
h q[4];
cx q[3],q[4];
rz(6.202284721500185) q[4];
cx q[3],q[4];
h q[4];
cx q[4],q[3];
cx q[3],q[4];
h q[5];
cx q[6],q[5];
h q[5];
cu1(pi/2) q[6],q[5];
u2(0,3*pi/4) q[5];
u2(0,0) q[7];
s q[8];
cry(3.6176102152986354) q[9],q[2];
p(4.820717485323253) q[2];
u1(-2.587319498400131) q[10];
cx q[7],q[10];
ry(-2.5928597954643946) q[7];
ry(-2.5928597954643946) q[10];
cx q[7],q[10];
u2(-3*pi/4,-pi) q[7];
u1(2.587319498400131) q[10];
u2(pi/4,-pi) q[11];
u3(0.7203317518888239,-pi/2,0) q[12];
cp(4.29663826721623) q[12],q[7];
u3(pi,pi/2,-pi/2) q[12];
sx q[14];
cx q[8],q[14];
x q[8];
cz q[8],q[1];
y q[8];
cy q[7],q[8];
h q[7];
u3(2.424473083477593,0,-pi) q[8];
sx q[14];
rx(5.864966885210837) q[15];
crz(3.9824402877397977) q[15],q[10];
u1(-3*pi/4) q[10];
h q[16];
cx q[13],q[16];
h q[16];
cu1(pi/2) q[13],q[16];
crx(2.3453197008450233) q[6],q[13];
rz(1.0844822111232935) q[13];
cy q[13],q[3];
y q[13];
cu3(4.075068395555245,0.40662204129964163,3.981707520827624) q[14],q[6];
u1(-pi) q[16];
cu1(pi/2) q[16],q[5];
h q[5];
ccx q[14],q[6],q[16];
cx q[14],q[7];
h q[7];
cu1(pi/2) q[14],q[7];
h q[14];
cx q[13],q[14];
h q[14];
cu1(pi/2) q[13],q[14];
p(0.7871534634082653) q[13];
cx q[17],q[11];
tdg q[11];
tdg q[18];
crx(1.4645506429344954) q[18],q[9];
cry(1.8807675372728696) q[1],q[18];
h q[9];
cx q[2],q[9];
h q[9];
cu1(pi/2) q[2],q[9];
swap q[2],q[18];
cp(5.251950453320392) q[9],q[0];
swap q[2],q[0];
tdg q[0];
s q[2];
cx q[19],q[11];
t q[11];
cx q[17],q[11];
u2(0,3*pi/4) q[11];
cu3(2.871537495561712,2.7511828987678966,3.607915524002728) q[17],q[11];
s q[11];
ccx q[5],q[11],q[1];
cx q[5],q[3];
cx q[3],q[5];
u1(0.5940951339675955) q[3];
ccx q[6],q[18],q[1];
u3(2.302726440535615,-0.3479439519598433,2.0800461056715367) q[1];
u2(0,0) q[6];
cx q[6],q[3];
ry(-0.06304073236044988) q[3];
ry(-0.06304073236044988) q[6];
cx q[6],q[3];
u2(0,2.5474975196221976) q[3];
cu1(pi/2) q[0],q[3];
u2(0,-1.485981585087266) q[3];
u2(-0.22748989276233456,0) q[6];
u2(pi/4,-pi) q[11];
h q[17];
cu1(pi/2) q[15],q[17];
u2(-pi/2,-pi) q[15];
cx q[9],q[15];
h q[15];
cu1(pi/2) q[9],q[15];
swap q[10],q[9];
p(4.456422858305494) q[9];
u2(0,-2.249576325402173) q[10];
u2(0,-pi/2) q[15];
cx q[15],q[2];
cx q[2],q[15];
u2(-pi/2,-pi) q[2];
h q[17];
u3(0.14836559572105112,-pi/2,pi/2) q[19];
crz(1.6138600171055213) q[17],q[19];
p(4.943066750097003) q[17];
cu3(6.02771839731381,2.732773034727302,1.150826711572504) q[17],q[16];
cx q[12],q[16];
cx q[16],q[12];
u3(0.05490754515632534,-0.2930089445759356,1.352430997683646) q[12];
ch q[16],q[18];
u3(5.376266498080888,3.62694954519184,2.4253360614089803) q[17];
cu3(2.20615164388034,1.3265260797643066,5.072059083852748) q[9],q[17];
h q[18];
cx q[19],q[11];
tdg q[11];
cx q[4],q[11];
cswap q[4],q[7],q[5];
u2(0,-3*pi/4) q[5];
sx q[7];
rxx(0.6752251705099757) q[8],q[4];
cy q[0],q[8];
h q[4];
ccx q[9],q[2],q[4];
u3(pi,-pi/2,0.46429900164137816) q[2];
h q[4];
t q[11];
cu1(pi/2) q[16],q[5];
u2(0,-0.6058069340520849) q[5];
u2(0,-pi) q[16];
ccx q[18],q[4],q[8];
cx q[19],q[11];
u2(pi/2,3*pi/4) q[11];
ch q[11],q[14];
u2(pi/4,-pi) q[11];
u1(pi/4) q[14];
cx q[3],q[14];
tdg q[14];
cx q[9],q[14];
cy q[12],q[9];
t q[14];
cx q[3],q[14];
u2(4.31130551757989,3.5558812369227426) q[3];
cu3(0.5827527689578689,3.9816429494682772,2.421879330912173) q[3],q[2];
u2(0,3*pi/4) q[14];
cry(5.84012155138757) q[9],q[14];
u2(pi/4,-pi) q[9];
cx q[17],q[11];
u2(0,3*pi/4) q[11];
cx q[1],q[11];
u1(pi/4) q[11];
cx q[13],q[11];
u1(-pi/4) q[11];
cx q[1],q[11];
y q[1];
ch q[1],q[8];
u3(1.4046410449488718,-pi/2,-2.434121077118018) q[1];
u2(0,0) q[8];
u1(pi/4) q[11];
cx q[13],q[11];
u2(pi/4,3*pi/4) q[11];
cx q[17],q[11];
u2(0,3*pi/4) q[11];
cu3(4.515386648391011,5.266073557815259,2.278238628998754) q[11],q[6];
s q[11];
u2(0,-0.3207915276787965) q[17];
ch q[18],q[6];
u1(-1.139331109238661) q[6];
cx q[8],q[6];
ry(-0.12204411408790962) q[6];
ry(-0.12204411408790962) q[8];
cx q[8],q[6];
u1(1.21849833593987) q[6];
u2(-pi,-pi) q[8];
cu3(2.9855163928043065,4.216047997296862,5.057412206538706) q[6],q[8];
u1(-pi/2) q[18];
s q[19];
rxx(1.8642439256652674) q[15],q[19];
cu1(pi/2) q[15],q[10];
h q[10];
crx(2.7554385418524467) q[10],q[0];
cu1(pi/2) q[0],q[17];
u3(pi,-pi,-0.3037618616793898) q[0];
rx(4.39469173715489) q[10];
t q[15];
cu1(pi/2) q[15],q[16];
h q[16];
crx(2.296369071021966) q[16],q[12];
u3(3.5751461676616505,4.404946538546451,-4.404946538546451) q[12];
u2(-pi/4,-pi) q[17];
cx q[17],q[9];
tdg q[9];
cx q[3],q[9];
rxx(3.568967231508171) q[3],q[18];
t q[9];
cx q[17],q[9];
u3(1.5630823335246644,0.8041660200438798,pi/4) q[9];
s q[17];
crz(0.18571571838936715) q[19],q[7];
cx q[13],q[7];
cswap q[4],q[5],q[7];
crx(6.142149185496677) q[5],q[10];
ry(3.943984945955521) q[5];
cy q[5],q[8];
cp(4.443589999062532) q[7],q[4];
u2(0,-pi/2) q[7];
u2(0,-pi) q[13];
cu1(pi/2) q[14],q[4];
u1(-pi/2) q[4];
cry(5.268392361796292) q[14],q[0];
u2(pi/4,-pi) q[0];
cx q[8],q[0];
u2(0,3*pi/4) q[0];
cu1(pi/2) q[15],q[13];
h q[13];
cx q[2],q[13];
u2(0,-pi/2) q[13];
cx q[13],q[17];
u3(1.4584043828862836,-0.9932378187265716,3.068632405354201) q[15];
cp(1.3765119043206742) q[16],q[10];
crx(0.6647375436450751) q[10],q[1];
cu1(pi/2) q[10],q[14];
cu1(pi/8) q[16],q[7];
cx q[16],q[2];
cu1(-pi/8) q[2],q[7];
cx q[16],q[2];
cu1(pi/8) q[2],q[7];
cx q[2],q[6];
cu1(-pi/8) q[6],q[7];
cx q[16],q[6];
cu1(pi/8) q[6],q[7];
cx q[2],q[6];
sdg q[2];
cu1(-pi/8) q[6],q[7];
cx q[16],q[6];
cry(3.0868886403395064) q[5],q[16];
cu1(pi/8) q[6],q[7];
u2(0,-pi) q[6];
h q[7];
cx q[7],q[0];
u1(pi/4) q[0];
cx q[9],q[0];
u1(-pi/4) q[0];
cx q[7],q[0];
u1(pi/4) q[0];
cx q[9],q[0];
u2(pi/4,3*pi/4) q[0];
cx q[8],q[0];
u3(1.629835101519424,2.600739509561226,-0.687468213742596) q[0];
u2(pi/2,-pi/2) q[9];
cx q[17],q[13];
cu3(4.213196281217979,4.8094866352459675,3.676941851751406) q[1],q[13];
ch q[1],q[10];
sx q[10];
y q[13];
h q[17];
crz(1.8617254523671918) q[3],q[17];
u1(-1.1402645361544215) q[17];
cx q[17],q[0];
h q[0];
cu1(pi/2) q[17],q[0];
s q[17];
rxx(4.497886604947492) q[18],q[4];
h q[4];
cu1(pi/8) q[2],q[4];
cx q[2],q[16];
cu1(-pi/8) q[16],q[4];
cx q[2],q[16];
cu1(pi/8) q[16],q[4];
cx q[16],q[14];
cu1(-pi/8) q[14],q[4];
cx q[2],q[14];
cu1(pi/8) q[14],q[4];
cx q[16],q[14];
cu1(-pi/8) q[14],q[4];
cx q[2],q[14];
u2(pi/4,-pi) q[2];
cx q[1],q[2];
tdg q[2];
cx q[13],q[2];
t q[2];
cx q[1],q[2];
u2(0,3*pi/4) q[2];
cu1(pi/8) q[14],q[4];
u2(-pi/2,-pi) q[4];
sx q[16];
cy q[1],q[16];
u2(pi/4,0) q[1];
sdg q[16];
u3(1.661361073660491,-0.0008369135642456449,0.9222820124197773) q[19];
cx q[19],q[11];
cx q[11],q[19];
u3(1.8601652760268672,-0.046958211924389204,2.278529910150091) q[11];
ch q[11],q[12];
u1(-0.09108273933129496) q[12];
cx q[15],q[12];
ry(-1.2290542334490462) q[12];
ry(1.2290542334490462) q[15];
cx q[15],q[12];
u1(0.09108273933129496) q[12];
u2(-pi,-pi) q[15];
ch q[3],q[15];
s q[3];
cx q[3],q[10];
x q[3];
h q[10];
s q[15];
cx q[6],q[15];
cx q[15],q[6];
tdg q[6];
cz q[0],q[6];
cx q[9],q[15];
h q[15];
cu1(pi/2) q[9],q[15];
sx q[9];
u2(0,-pi) q[15];
cswap q[18],q[12],q[7];
cz q[18],q[7];
h q[7];
cu1(pi/2) q[3],q[7];
u1(2.4803766115147057) q[3];
h q[7];
u3(1.7624251617437123,pi/2,pi/2) q[18];
u3(1.6510248685052311,0.4822318095751674,2.3701997824818317) q[19];
cu1(pi/2) q[11],q[19];
cswap q[5],q[11],q[8];
cu3(6.147568395062868,2.568763326600303,1.2603324309073707) q[5],q[12];
cx q[2],q[5];
cx q[5],q[2];
sdg q[8];
rxx(5.321280208006759) q[4],q[8];
u1(-0.23606453599076804) q[4];
cu1(pi/8) q[4],q[15];
cx q[4],q[5];
cu1(-pi/8) q[5],q[15];
cx q[4],q[5];
cu1(pi/8) q[5],q[15];
u1(pi/2) q[8];
rz(5.720342519357437) q[11];
ccx q[11],q[13],q[10];
u2(pi/2,-pi) q[10];
cx q[11],q[2];
u1(-2.128895001393237) q[2];
u2(pi/4,-pi) q[11];
u2(-pi/2,-0.4179647606163721) q[12];
cx q[10],q[12];
u2(-pi,0) q[10];
u1(0.3142930144451457) q[12];
s q[13];
cx q[13],q[9];
cry(4.28453272919582) q[9],q[18];
cu3(2.0370538524754247,4.582628657807274,3.020415383767426) q[12],q[9];
u3(2.1565587996015516,-pi/2,pi/2) q[13];
rxx(5.371290743184649) q[16],q[8];
s q[8];
s q[16];
cx q[17],q[16];
u2(0,0) q[17];
u3(1.172855755511537,3.1838176815158405,0.9055208361071106) q[18];
cx q[18],q[12];
u3(1.702839812682634,2.2050133174391373,2.816372388124689) q[19];
cu1(pi/2) q[14],q[19];
h q[19];
cry(0.5501899705926697) q[14],q[19];
cx q[5],q[14];
cz q[7],q[19];
u2(0,0) q[7];
cx q[7],q[2];
ry(-2.1954605925173185) q[2];
ry(2.1954605925173185) q[7];
cx q[7],q[2];
u2(-1.6817105013662648,2.1288950013932375) q[2];
u3(pi,-1.2858722001728342,1.855720453416959) q[7];
cx q[13],q[7];
h q[7];
cu1(pi/2) q[13],q[7];
cx q[13],q[1];
tdg q[1];
cu1(-pi/8) q[14],q[15];
cx q[4],q[14];
cu1(pi/8) q[14],q[15];
cx q[5],q[14];
cu1(-pi/8) q[14],q[15];
cx q[4],q[14];
cx q[4],q[11];
u2(0,3*pi/4) q[11];
cx q[6],q[11];
u1(pi/4) q[11];
cx q[5],q[11];
u1(-pi/4) q[11];
cx q[6],q[11];
u2(5.335462994130735,4.360117166646637) q[6];
u1(pi/4) q[11];
cx q[5],q[11];
h q[5];
u2(pi/4,3*pi/4) q[11];
cx q[4],q[11];
u2(0.040833483866100195,3*pi/4) q[11];
cu1(pi/8) q[14],q[15];
cp(2.6564622390279973) q[14],q[0];
u2(pi/4,pi/2) q[14];
h q[15];
ccx q[15],q[8],q[3];
h q[3];
rz(3.093559895174272) q[8];
cu1(2.4526125033277437) q[8],q[6];
sdg q[8];
cp(1.8208490001086215) q[16],q[15];
cx q[17],q[11];
ry(-1.0781125448887656) q[11];
ry(1.0781125448887656) q[17];
cx q[17],q[11];
u1(-0.04083348386610064) q[11];
cz q[15],q[11];
h q[15];
u3(pi,-1.2858722001728342,1.855720453416959) q[17];
cx q[18],q[15];
rz(5.031613108971303) q[15];
cx q[18],q[15];
u1(-0.5432521463475579) q[19];
cx q[10],q[19];
ry(2.783738111839025) q[10];
ry(-2.783738111839025) q[19];
cx q[10],q[19];
u2(-pi,-pi) q[10];
ccx q[10],q[0],q[5];
cx q[0],q[14];
h q[5];
cx q[5],q[1];
t q[1];
h q[5];
cy q[10],q[9];
cx q[13],q[1];
u2(-pi/2,3*pi/4) q[1];
rxx(3.7119380821657155) q[8],q[1];
s q[1];
s q[8];
cu1(pi/2) q[13],q[5];
h q[5];
crz(1.5033431808554982) q[8],q[5];
h q[5];
t q[8];
u1(pi/4) q[13];
tdg q[14];
cx q[7],q[14];
t q[14];
cx q[0],q[14];
p(5.760383950371973) q[0];
cu3(1.9164065388485196,0.22062108505454137,3.3156005884183655) q[0],q[6];
u3(0.5648832514921606,-pi,-pi/4) q[14];
cu1(0.34326628354088545) q[14],q[6];
u3(2.4820404543768095,4.480110017232747,-4.480110017232747) q[6];
u2(-0.039075264708044344,-pi) q[14];
u1(0.5432521463475579) q[19];
ccx q[4],q[19],q[3];
h q[3];
swap q[3],q[16];
u1(0.39757691482143054) q[4];
cx q[2],q[4];
ry(1.9295639641129694) q[2];
ry(-1.9295639641129694) q[4];
cx q[2],q[4];
u2(-pi,-pi) q[2];
u1(-0.39757691482143054) q[4];
crz(2.443596646876557) q[4],q[2];
rxx(3.181356606710485) q[2],q[18];
cp(5.795766425552743) q[2],q[18];
h q[4];
cx q[1],q[4];
h q[4];
cu1(pi/2) q[1],q[4];
h q[1];
u2(-pi/2,pi/2) q[4];
cx q[10],q[3];
h q[16];
cu1(pi/8) q[11],q[16];
cx q[11],q[9];
cu1(-pi/8) q[9],q[16];
cx q[11],q[9];
cu1(pi/8) q[9],q[16];
cx q[9],q[7];
cu1(-pi/8) q[7],q[16];
cx q[11],q[7];
cu1(pi/8) q[7],q[16];
cx q[9],q[7];
cu1(-pi/8) q[7],q[16];
u1(-0.002905271062964232) q[9];
cx q[11],q[7];
cu1(pi/8) q[7],q[16];
cu1(pi/2) q[11],q[10];
cx q[10],q[5];
rz(4.607707280570853) q[5];
cx q[10],q[5];
u3(0.7304560762453087,pi/2,-pi/2) q[5];
u2(-1.4452981857884437,-pi) q[11];
h q[16];
cx q[18],q[9];
cx q[9],q[18];
sx q[9];
cx q[19],q[17];
h q[17];
cu1(pi/2) q[19],q[17];
cx q[17],q[12];
cx q[12],q[17];
crz(4.8187800568099455) q[16],q[12];
crx(3.4571939360257984) q[3],q[12];
sx q[16];
cx q[13],q[16];
cy q[3],q[16];
u1(2.6096384567022413) q[3];
x q[13];
p(0.705773073326659) q[16];
ccx q[17],q[7],q[15];
cx q[7],q[1];
rz(1.5841785815580627) q[1];
cx q[7],q[1];
u3(0.13596008320996353,-pi,-pi/2) q[1];
u3(0.634664145177297,-0.4219079888157147,0.4761810065817409) q[7];
u2(-pi/2,pi/2) q[15];
z q[17];
crz(3.00730984372108) q[17],q[6];
u2(pi/4,-3*pi/4) q[6];
u1(pi/2) q[17];
tdg q[19];
swap q[19],q[0];
s q[0];
cx q[15],q[0];
cx q[0],q[15];
u1(pi/4) q[0];
cu3(0.8230476330089902,5.668458736628206,5.753774783733582) q[11],q[15];
cx q[12],q[0];
u2(0,3*pi/4) q[0];
cx q[8],q[0];
u1(pi/4) q[0];
cx q[2],q[0];
u1(-pi/4) q[0];
cx q[8],q[0];
u1(pi/4) q[0];
cx q[2],q[0];
u2(pi/4,3*pi/4) q[0];
u3(4.7840639653299855,-0.7674752124770351,0.7674752124770351) q[2];
cx q[2],q[14];
cx q[12],q[0];
u2(0,3*pi/4) q[0];
cu1(4.9783826703564324) q[8],q[0];
s q[0];
s q[12];
cx q[12],q[9];
x q[12];
rz(1.7458851160988127) q[14];
cx q[2],q[14];
cz q[5],q[2];
h q[14];
cu3(4.445114679204586,1.2695725188757634,3.150676779461955) q[16],q[15];
u2(0,0) q[15];
u2(-pi,0) q[16];
cx q[16],q[7];
ry(-0.6611680898285344) q[7];
ry(0.6611680898285344) q[16];
cx q[16],q[7];
u1(-1.4542675917639598) q[7];
u3(1.1014990646814273,-1.8180309057451007,-0.45785652784809816) q[16];
cp(2.8046121249911744) q[17],q[14];
p(3.4572332796584027) q[14];
s q[19];
cx q[19],q[4];
cx q[10],q[4];
h q[4];
u2(0,0) q[10];
cx q[11],q[4];
h q[4];
cu1(pi/2) q[11],q[4];
cx q[4],q[6];
u2(0,3*pi/4) q[6];
cx q[3],q[6];
u1(pi/4) q[6];
crz(0.9372324649185386) q[9],q[11];
s q[9];
sx q[11];
cx q[9],q[11];
x q[9];
s q[11];
x q[19];
rxx(2.1415408664997546) q[13],q[19];
u1(2.719452877036872) q[13];
cx q[10],q[13];
ry(1.9391193137371534) q[10];
ry(-1.9391193137371534) q[13];
cx q[10],q[13];
u2(-pi,-pi) q[10];
rzz(4.412655963632898) q[8],q[10];
p(2.4308991308566146) q[8];
u3(1.4997239098323116,4.833817480742647,5.353127080778818) q[10];
u1(-2.719452877036872) q[13];
cx q[13],q[6];
u1(-pi/4) q[6];
cx q[3],q[6];
cu1(pi/2) q[0],q[3];
u3(0.3528448285027673,3.058124521711181,0) q[0];
u1(pi/4) q[6];
cx q[13],q[6];
u2(pi/4,3*pi/4) q[6];
cx q[4],q[6];
u3(3.8795318890289203,4.07022695637775,-4.07022695637775) q[4];
cu3(4.218858498500714,1.0730987472621392,5.847070211188854) q[2],q[4];
u2(-pi/2,pi/2) q[4];
u2(pi/4,3*pi/4) q[6];
swap q[7],q[6];
cx q[4],q[7];
cx q[7],q[4];
s q[4];
u2(0,-2.8702645757587257) q[7];
cp(5.580845377303507) q[19],q[18];
cu3(0.7427713570283061,3.6304180490248794,4.192685979458471) q[12],q[19];
rzz(4.846868888574069) q[1],q[19];
cu1(3.584257078551252) q[8],q[1];
u2(0,-pi/2) q[1];
u2(0,3*pi/4) q[12];
cu1(pi/8) q[9],q[12];
cx q[9],q[5];
cu1(-pi/8) q[5],q[12];
cx q[9],q[5];
cu1(pi/8) q[5],q[12];
cx q[5],q[10];
cu1(-pi/8) q[10],q[12];
cx q[9],q[10];
cu1(pi/8) q[10],q[12];
cx q[5],q[10];
cu1(-pi/8) q[10],q[12];
cx q[9],q[10];
cu1(pi/8) q[10],q[12];
u2(0,0) q[10];
cx q[10],q[0];
ry(-0.2390359343151191) q[0];
ry(-0.2390359343151191) q[10];
cx q[10],q[0];
u3(2.5400564533316077,-pi/2,-3.058124521711181) q[0];
u2(-pi,-pi) q[10];
u2(pi/2,-pi) q[12];
cx q[1],q[12];
cx q[12],q[1];
h q[12];
cu3(6.219213711951733,1.3273941574270594,3.908440933472959) q[17],q[19];
cswap q[5],q[14],q[19];
sdg q[5];
cswap q[17],q[9],q[2];
z q[9];
cry(1.5299985069170676) q[14],q[2];
h q[2];
cx q[14],q[2];
h q[2];
cu1(pi/2) q[14],q[2];
u1(0.4953372067845129) q[14];
sdg q[17];
rxx(5.4209241862562445) q[5],q[17];
u3(0.6067571758064816,1.629622611745293,-0.2828726631604104) q[5];
u3(2.6292073070941275,-2.95088067739942,2.5400368313968142) q[17];
u1(-0.11650640661107214) q[18];
cx q[15],q[18];
ry(2.980473703384262) q[15];
ry(-2.980473703384262) q[18];
cx q[15],q[18];
u1(-pi/2) q[15];
cx q[11],q[15];
x q[11];
ch q[11],q[6];
cu1(pi/2) q[10],q[6];
u2(pi/2,-pi) q[6];
sx q[15];
rzz(4.291906853084922) q[15],q[1];
u3(2.205958726059214,0.009951100065910712,-3.0158508978007585) q[15];
u1(0.11650640661107214) q[18];
cx q[13],q[18];
rxx(2.2849791823660826) q[3],q[18];
p(3.63628735994381) q[3];
cx q[3],q[19];
s q[3];
cx q[3],q[6];
rz(0.3595317997229535) q[6];
cx q[3],q[6];
u3(1.4499316212221935,2.0795655506484154,-1.732509541780169) q[13];
cu3(3.2173971355437554,4.714910960893076,5.749370579152439) q[1],q[13];
tdg q[1];
cu3(5.087234727217703,2.5053932973696478,0.48975352498239305) q[1],q[14];
t q[1];
u3(1.6274964540763424,-2.2531657547406763,0.5651197384932374) q[13];
cz q[18],q[8];
ccx q[11],q[8],q[12];
s q[8];
cz q[9],q[11];
swap q[9],q[16];
t q[9];
u1(1.778294682141754) q[11];
cy q[11],q[3];
u1(-1.120096567802359) q[11];
sdg q[12];
ccx q[2],q[12],q[0];
h q[0];
cry(5.904283180012141) q[7],q[0];
h q[0];
u3(0.12841096234537402,0.3006809799587611,-0.07773417540472716) q[7];
u2(0,0) q[12];
cu1(pi/2) q[15],q[2];
u2(-0.22443708567201082,-3.133113135316627) q[2];
u2(0,0) q[16];
rz(3.5897527146321706) q[18];
cy q[10],q[18];
rzz(4.862323764687579) q[5],q[10];
u1(1.9862228078129602) q[5];
cu1(pi/2) q[10],q[6];
h q[6];
ccx q[3],q[6],q[9];
u2(2.929122341901215,2.606752773564392) q[6];
cu1(pi/8) q[10],q[0];
cx q[10],q[15];
cx q[12],q[5];
ry(-2.3232000807652273) q[5];
ry(2.3232000807652273) q[12];
cx q[12],q[5];
u1(-1.9862228078129602) q[5];
u3(1.4834161357564637,-2.3039199562574018,0.19577890116319985) q[12];
cx q[12],q[7];
u2(0,3*pi/4) q[7];
cu1(-pi/8) q[15],q[0];
cx q[10],q[15];
cu1(pi/8) q[15],q[0];
cx q[15],q[14];
cu1(-pi/8) q[14],q[0];
cx q[10],q[14];
cu1(pi/8) q[14],q[0];
cx q[15],q[14];
cu1(-pi/8) q[14],q[0];
cx q[10],q[14];
u1(3.6008930922749656) q[10];
cu1(pi/8) q[14],q[0];
u2(-pi/2,pi/2) q[0];
u3(0.2532935206244453,pi/2,-pi/2) q[14];
cu1(pi/2) q[6],q[14];
u3(pi,0,-pi) q[14];
cx q[15],q[7];
u1(pi/4) q[7];
sx q[19];
cx q[8],q[19];
x q[8];
cx q[4],q[8];
cx q[8],q[4];
sxdg q[4];
cx q[4],q[13];
u1(-1.8642889902907935) q[8];
tdg q[13];
cx q[5],q[13];
u3(5.385892556761493,2.4412882752101286,5.324549081630067) q[5];
t q[13];
cx q[4],q[13];
u1(-pi/4) q[13];
cu1(pi/2) q[2],q[13];
z q[2];
h q[13];
cx q[16],q[8];
ry(-2.5970436725762513) q[8];
ry(-2.5970436725762513) q[16];
cx q[16],q[8];
u1(1.8642889902907935) q[8];
cu1(pi/8) q[9],q[8];
cx q[9],q[1];
cu1(-pi/8) q[1],q[8];
cx q[9],q[1];
cu1(pi/8) q[1],q[8];
cx q[1],q[3];
cu1(-pi/8) q[3],q[8];
cx q[9],q[3];
cu1(pi/8) q[3],q[8];
cx q[1],q[3];
cu1(-pi/8) q[3],q[8];
cx q[9],q[3];
cu1(pi/8) q[3],q[8];
u1(0.9702154593090756) q[3];
ch q[3],q[2];
u2(0,0) q[3];
u1(pi/4) q[8];
cx q[1],q[8];
tdg q[8];
cp(0.981832729798528) q[10],q[9];
h q[9];
cx q[0],q[9];
rz(3.6185880018950654) q[9];
cx q[0],q[9];
u2(-pi/4,-pi) q[9];
u2(-pi,-pi) q[16];
cp(5.111304365132587) q[18],q[19];
u1(-1.5930377559444011) q[18];
cu3(5.9291632195548045,3.217870272667884,5.157077795500639) q[18],q[4];
cu1(0.33248443301359926) q[5],q[4];
cu3(5.878894486930163,5.310955896023108,2.765394963235845) q[5],q[14];
h q[5];
u3(5.845249545579695,4.626734993644932,1.3562799358302722) q[14];
u3(0.9884020281573047,-1.2661125627002352,1.9015387643576496) q[18];
u2(0,pi/2) q[19];
ccx q[17],q[16],q[19];
cx q[16],q[7];
u1(-pi/4) q[7];
cx q[15],q[7];
u1(pi/4) q[7];
cx q[16],q[7];
u2(pi/4,3*pi/4) q[7];
cu3(0.9345735313348502,6.1189850988336705,1.923251710416838) q[11],q[16];
u2(pi/4,-pi) q[11];
cx q[10],q[11];
u2(0,3*pi/4) q[11];
cx q[12],q[7];
u3(1.4562972915926309,-1.1898955138310718,2.3535915169092627) q[7];
cp(3.5176418043934525) q[12],q[13];
cx q[16],q[11];
u1(pi/4) q[11];
cx q[13],q[11];
u1(-pi/4) q[11];
cx q[16],q[11];
u1(pi/4) q[11];
cx q[13],q[11];
u2(pi/4,3*pi/4) q[11];
cx q[10],q[11];
cx q[10],q[18];
u2(-2.871692251651008,3*pi/4) q[11];
cx q[3],q[11];
ry(1.0034041378074372) q[3];
ry(-1.0034041378074372) q[11];
cx q[3],q[11];
u2(0,0) q[3];
u1(2.871692251651008) q[11];
u3(0.8004445919394358,0,pi/2) q[13];
swap q[16],q[0];
sdg q[17];
u2(0,3*pi/4) q[18];
u2(-pi/2,-pi) q[19];
rxx(3.7619491323187204) q[17],q[19];
s q[17];
cx q[17],q[8];
t q[8];
cx q[1],q[8];
cu1(pi/2) q[4],q[1];
u2(-pi/2,pi/2) q[1];
u2(0,3*pi/4) q[8];
cswap q[7],q[6],q[8];
cu3(0.6165110387891756,4.4193709071284974,2.722266541574506) q[2],q[7];
rzz(3.509175909992422) q[2],q[1];
u1(-2.2373856797915597) q[6];
h q[7];
u2(0,0) q[8];
cx q[8],q[6];
ry(-0.6607457467925407) q[6];
ry(-0.6607457467925407) q[8];
cx q[8],q[6];
u1(2.2373856797915597) q[6];
ccx q[6],q[11],q[5];
h q[5];
u2(-pi,-pi) q[8];
sx q[17];
cx q[17],q[18];
u1(pi/4) q[18];
cx q[4],q[18];
u1(-pi/4) q[18];
cx q[17],q[18];
rxx(6.281184876684521) q[8],q[17];
u1(pi/4) q[18];
cx q[4],q[18];
u2(pi/4,-pi) q[4];
cx q[9],q[4];
tdg q[4];
u2(pi/4,3*pi/4) q[18];
cx q[10],q[18];
cu1(pi/8) q[10],q[7];
cx q[10],q[0];
cu1(-pi/8) q[0],q[7];
cx q[10],q[0];
cu1(pi/8) q[0],q[7];
cx q[0],q[16];
cu1(-pi/8) q[16],q[7];
cx q[10],q[16];
cu1(pi/8) q[16],q[7];
cx q[0],q[16];
cu1(-pi/8) q[16],q[7];
cx q[10],q[16];
cu1(pi/8) q[16],q[7];
h q[7];
u2(0,-3*pi/4) q[18];
cx q[13],q[18];
x q[13];
s q[19];
cy q[19],q[15];
cry(5.472990971483709) q[15],q[12];
u1(-pi) q[12];
h q[15];
sx q[19];
cx q[19],q[15];
rz(3.095521816348276) q[15];
cx q[19],q[15];
h q[15];
cx q[15],q[4];
t q[4];
cx q[9],q[4];
u2(0,3*pi/4) q[4];
s q[19];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19];
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
measure q[19] -> meas[19];