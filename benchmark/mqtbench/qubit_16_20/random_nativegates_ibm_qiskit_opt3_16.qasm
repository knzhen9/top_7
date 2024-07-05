// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[16];
rz(-pi/2) q[0];
rz(-3.730641276137879) q[1];
x q[2];
rz(-3.0265869816947912) q[2];
rz(-3.0265869816947912) q[3];
rz(-1.346991168170451) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-2.587319498400131) q[7];
rz(-pi) q[8];
sx q[8];
rz(0.5487328581253985) q[8];
sx q[8];
cx q[6],q[8];
sx q[8];
rz(0.5487328581253985) q[8];
sx q[8];
rz(-pi) q[8];
cx q[6],q[8];
sx q[6];
rz(pi) q[6];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(1.5045912630121352) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-3*pi/2) q[10];
sx q[10];
rz(3*pi/4) q[10];
cx q[5],q[10];
rz(-pi/4) q[10];
rz(1.7752331652354503) q[11];
sx q[11];
rz(-pi) q[11];
cx q[9],q[11];
sx q[9];
rz(-1.3367759402838317) q[9];
sx q[9];
rz(1.3367759402838335) q[11];
cx q[9],q[11];
rz(pi/2) q[9];
sx q[9];
rz(-1.5045912630121356) q[9];
cx q[9],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[8];
cx q[8],q[7];
rz(0.18222192017249328) q[7];
sx q[7];
rz(8.51083165182429) q[7];
rz(pi/2) q[8];
sx q[8];
rz(4.0175060170086) q[8];
sx q[11];
rz(0.2044368384405515) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[1],q[11];
rz(-pi/16) q[11];
cx q[1],q[11];
rz(pi/16) q[11];
rz(pi/2) q[12];
cx q[3],q[12];
x q[3];
rz(pi/4) q[12];
cx q[3],q[12];
x q[3];
rz(2.241188818297344) q[3];
rz(-0.8606899246066142) q[12];
sx q[12];
rz(-2.5109630389131876) q[12];
sx q[12];
rz(1.4898957411154932) q[12];
x q[13];
rz(pi/2) q[13];
cx q[2],q[13];
x q[2];
rz(pi/4) q[13];
cx q[2],q[13];
rz(-3.112877879655403) q[2];
sx q[2];
rz(-2.154916695404787) q[2];
sx q[2];
rz(-0.8972109506184216) q[2];
rz(pi/4) q[13];
sx q[14];
cx q[0],q[14];
sx q[0];
rz(-7*pi/16) q[0];
sx q[14];
rz(pi/2) q[14];
cx q[6],q[14];
rz(5.465706745619813) q[14];
cx q[6],q[14];
sx q[6];
rz(-pi/2) q[6];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[9],q[14];
cx q[14],q[9];
cx q[15],q[10];
rz(pi/4) q[10];
cx q[5],q[10];
rz(-pi) q[5];
sx q[5];
rz(2.356899716807855) q[5];
sx q[5];
cx q[4],q[5];
sx q[5];
rz(2.356899716807855) q[5];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
rz(pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[1],q[10];
rz(-pi/16) q[10];
cx q[10],q[11];
rz(pi/16) q[11];
cx q[10],q[11];
cx q[1],q[10];
rz(5.628811328220699) q[10];
rz(-pi/16) q[11];
cx q[10],q[11];
rz(-pi/16) q[11];
cx q[10],q[11];
cx q[10],q[3];
rz(-pi/16) q[3];
rz(pi/16) q[11];
cx q[3],q[11];
rz(pi/16) q[11];
cx q[3],q[11];
cx q[1],q[3];
rz(pi/16) q[3];
rz(-pi/16) q[11];
cx q[3],q[11];
rz(-pi/16) q[11];
cx q[3],q[11];
cx q[10],q[3];
rz(-pi/16) q[3];
rz(pi/16) q[11];
cx q[3],q[11];
rz(pi/16) q[11];
cx q[3],q[11];
cx q[1],q[3];
sx q[1];
rz(3*pi/4) q[1];
rz(-2.8302374408454303) q[3];
cx q[6],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(-pi) q[1];
cx q[8],q[1];
rz(4.075068395555245) q[1];
cx q[8],q[1];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
sx q[8];
rz(-1.6706909635282319) q[8];
sx q[8];
rz(2.24077641522414) q[8];
rz(7*pi/16) q[11];
cx q[3],q[11];
x q[3];
rz(0.40683285784867945) q[11];
cx q[3],q[11];
rz(-3.026586981694793) q[3];
cx q[3],q[6];
sx q[3];
rz(-0.4066220412996411) q[3];
sx q[3];
rz(1.200596942117026) q[6];
cx q[3],q[6];
rz(-pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(1.9409957114727678) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(-2.734759795741114) q[11];
sx q[11];
rz(-0.9865859964587802) q[11];
cx q[13],q[15];
cx q[15],q[13];
cx q[13],q[15];
rz(-0.4012424099442269) q[13];
cx q[4],q[13];
rz(-0.09170484682882485) q[13];
sx q[13];
rz(-0.8209902874744639) q[13];
sx q[13];
cx q[4],q[13];
sx q[4];
rz(pi/2) q[4];
cx q[0],q[4];
rz(-pi/16) q[4];
cx q[0],q[4];
cx q[0],q[10];
rz(pi/16) q[4];
rz(-pi/16) q[10];
cx q[10],q[4];
rz(pi/16) q[4];
cx q[10],q[4];
cx q[0],q[10];
rz(-pi/16) q[4];
rz(-7*pi/16) q[10];
cx q[10],q[4];
rz(-pi/16) q[4];
cx q[10],q[4];
rz(pi/16) q[4];
cx q[10],q[9];
rz(-pi/16) q[9];
cx q[9],q[4];
rz(pi/16) q[4];
cx q[9],q[4];
cx q[0],q[9];
rz(-pi/16) q[4];
rz(pi/16) q[9];
cx q[9],q[4];
rz(-pi/16) q[4];
cx q[9],q[4];
rz(pi/16) q[4];
cx q[10],q[9];
rz(-pi/16) q[9];
cx q[9],q[4];
rz(pi/16) q[4];
cx q[9],q[4];
cx q[0],q[9];
cx q[2],q[0];
rz(-2.3823336576741543) q[0];
sx q[2];
rz(-1.4761712590436087) q[2];
sx q[2];
rz(-1.4557906548998956) q[2];
rz(-pi/16) q[4];
rz(pi/16) q[9];
cx q[9],q[4];
rz(-pi/16) q[4];
cx q[9],q[4];
rz(9*pi/16) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[9],q[12];
cx q[12],q[9];
cx q[9],q[12];
cx q[9],q[0];
rz(-2.330055322710536) q[0];
cx q[9],q[0];
rz(pi/2) q[0];
rz(0.7232928624012734) q[9];
rz(4.943066750097003) q[12];
sx q[12];
rz(5.874365688317095) q[12];
sx q[12];
rz(10.575604672341884) q[12];
rz(1.2198631419756722) q[13];
sx q[13];
rz(-1.9244370391000079) q[13];
sx q[13];
rz(0.02774528917069574) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
cx q[14],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(3*pi/4) q[10];
cx q[4],q[10];
cx q[4],q[12];
rz(pi/4) q[10];
sx q[10];
rz(0.02031360831422413) q[10];
cx q[12],q[4];
cx q[4],q[12];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[3],q[14];
rz(6.02771839731381) q[14];
cx q[3],q[14];
sx q[3];
rz(pi/2) q[3];
cx q[10],q[3];
rz(-pi/4) q[3];
cx q[10],q[3];
rz(-2.4111020353486703) q[3];
sx q[3];
rz(-2.124480904225466) q[3];
sx q[3];
rz(1.076728199162483) q[3];
rz(-pi) q[14];
sx q[14];
rz(3.3379421944391545) q[14];
cx q[14],q[4];
rz(-pi/16) q[4];
cx q[14],q[4];
rz(pi/16) q[4];
rz(-pi/2) q[15];
cx q[5],q[15];
rz(pi/2) q[5];
rz(pi) q[15];
cx q[15],q[11];
rz(-0.5842103303361162) q[11];
cx q[15],q[11];
rz(1.1213147578190659) q[11];
cx q[11],q[13];
rz(-1.1213147578190659) q[13];
cx q[11],q[13];
x q[11];
rz(2.0905471596330827) q[11];
cx q[2],q[11];
x q[2];
rz(1.4071577674823679) q[11];
cx q[2],q[11];
rz(-0.8246208533353041) q[2];
sx q[2];
rz(-1.7280133389301646) q[2];
sx q[2];
rz(-2.6044634986614437) q[2];
rz(-2.5565562571188503) q[11];
sx q[11];
rz(-1.8459345621108394) q[11];
sx q[11];
rz(0.9857599303239537) q[11];
rz(1.1213147578190659) q[13];
x q[13];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[11],q[4];
rz(pi/16) q[4];
cx q[11],q[4];
rz(-pi/16) q[4];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[11],q[4];
rz(-pi/16) q[4];
cx q[11],q[4];
rz(pi/16) q[4];
cx q[11],q[0];
rz(-pi/16) q[0];
cx q[0],q[4];
rz(pi/16) q[4];
cx q[0],q[4];
rz(-pi/16) q[4];
cx q[14],q[0];
rz(pi/16) q[0];
cx q[0],q[4];
rz(-pi/16) q[4];
cx q[0],q[4];
rz(pi/16) q[4];
cx q[11],q[0];
rz(-pi/16) q[0];
cx q[0],q[4];
rz(pi/16) q[4];
cx q[0],q[4];
rz(-pi/16) q[4];
cx q[14],q[0];
rz(-1.281588926750851) q[0];
cx q[0],q[4];
rz(-pi/16) q[4];
cx q[0],q[4];
x q[4];
rz(-pi/16) q[4];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi) q[11];
sx q[15];
rz(pi/2) q[15];
cx q[1],q[15];
rz(-pi/4) q[15];
cx q[7],q[15];
rz(pi/4) q[15];
cx q[1],q[15];
rz(-pi/4) q[15];
cx q[7],q[15];
cx q[7],q[1];
rz(-pi/4) q[1];
cx q[7],q[1];
x q[1];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
rz(pi/16) q[6];
rz(3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[7],q[15];
rz(-pi/16) q[15];
cx q[15],q[6];
rz(pi/16) q[6];
cx q[15],q[6];
rz(-pi/16) q[6];
cx q[7],q[15];
rz(2.2986808373079386) q[15];
cx q[15],q[6];
rz(-pi/16) q[6];
cx q[15],q[6];
rz(pi/16) q[6];
cx q[15],q[5];
rz(-pi/16) q[5];
cx q[5],q[6];
rz(pi/16) q[6];
cx q[5],q[6];
rz(-pi/16) q[6];
cx q[7],q[5];
rz(pi/16) q[5];
cx q[5],q[6];
rz(-pi/16) q[6];
cx q[5],q[6];
rz(pi/16) q[6];
cx q[15],q[5];
rz(-pi/16) q[5];
cx q[5],q[6];
rz(pi/16) q[6];
cx q[5],q[6];
rz(-pi/16) q[6];
cx q[7],q[5];
rz(2.959572625444001) q[5];
cx q[5],q[6];
rz(-pi/16) q[6];
cx q[5],q[6];
rz(9*pi/16) q[6];
sx q[6];
rz(1.2380624782202139) q[6];
cx q[6],q[8];
x q[6];
cx q[7],q[13];
rz(pi/4) q[8];
cx q[6],q[8];
x q[6];
rz(-0.4526643148227669) q[6];
cx q[6],q[15];
x q[8];
rz(-3*pi/4) q[8];
cx q[9],q[8];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
sx q[9];
cx q[12],q[5];
sx q[5];
rz(1.409348179101726) q[5];
sx q[5];
rz(-pi) q[5];
sx q[12];
rz(1.409348179101726) q[12];
sx q[12];
rz(-0.27840112593962996) q[12];
cx q[12],q[5];
rz(4.305360385982396) q[5];
cx q[5],q[2];
rz(3.0509600791917504) q[2];
cx q[5],q[2];
sx q[5];
rz(3*pi/4) q[5];
rz(-1.1693233568485788) q[13];
cx q[7],q[13];
cx q[7],q[10];
rz(-0.30723001642369985) q[10];
sx q[10];
rz(-2.34568678890383) q[10];
sx q[10];
cx q[7],q[10];
cx q[4],q[7];
sx q[4];
rz(2.4554452430619405) q[4];
sx q[4];
rz(-pi) q[4];
sx q[7];
rz(2.4554452430619405) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-5.99771344096876) q[7];
rz(-2.9594673597962933) q[10];
sx q[10];
rz(-0.7590650007791275) q[10];
sx q[10];
rz(-1.3423868200000442) q[10];
cx q[11],q[4];
rz(5.936603552194878) q[4];
cx q[11],q[4];
rz(pi/2) q[4];
sx q[4];
rz(0.04274230164786186) q[4];
sx q[11];
rz(2.1825552047378016) q[11];
rz(-0.5975682448938109) q[13];
sx q[13];
rz(-0.0011210679775839338) q[13];
sx q[13];
rz(-1.8568784931321876) q[13];
cx q[13],q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[7],q[9];
rz(-pi/4) q[9];
cx q[7],q[9];
rz(0.7761826518193313) q[9];
sx q[9];
rz(pi/2) q[9];
x q[13];
cx q[13],q[0];
rz(-0.09285785919468358) q[0];
cx q[13],q[0];
rz(1.5474332802557602) q[0];
cx q[11],q[0];
rz(0.17363928545454277) q[0];
sx q[0];
rz(-2.8690991174837173) q[0];
sx q[0];
cx q[11],q[0];
sx q[0];
rz(-2.8690991174837173) q[0];
sx q[0];
rz(-0.15027623891540642) q[0];
rz(2.127655768394697) q[13];
cx q[14],q[8];
rz(-pi/4) q[8];
cx q[2],q[8];
rz(pi/4) q[8];
cx q[14],q[8];
rz(-pi/4) q[8];
cx q[2],q[8];
cx q[2],q[14];
rz(3*pi/4) q[2];
rz(-2.4467630933787765) q[8];
sx q[8];
rz(-2.848583709013857) q[8];
sx q[8];
rz(-2.241712710466955) q[8];
rz(-pi/4) q[14];
cx q[2],q[14];
sx q[2];
rz(pi/2) q[2];
cx q[5],q[2];
rz(-pi/4) q[2];
rz(-2.1023312964585767) q[15];
cx q[6],q[15];
cx q[6],q[1];
rz(-pi/2) q[1];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[9];
cx q[9],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(3*pi/4) q[9];
cx q[10],q[1];
rz(3*pi/4) q[1];
cx q[1],q[2];
rz(pi/4) q[2];
cx q[5],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
cx q[1],q[5];
rz(3*pi/4) q[2];
sx q[2];
rz(-3.0100207267077614) q[2];
cx q[2],q[8];
rz(-pi/4) q[5];
cx q[1],q[5];
sx q[1];
rz(pi/2) q[1];
rz(-2.9064045032834205) q[5];
sx q[5];
rz(-3.061569079136415) q[5];
sx q[5];
rz(2.9071298243177024) q[5];
rz(-1.7023682536769287) q[8];
cx q[2],q[8];
cx q[4],q[2];
rz(-1.9189826948777495) q[2];
cx q[4],q[2];
rz(1.9189826948777495) q[2];
rz(-2.3149223104794854) q[8];
sx q[8];
rz(-0.0791672267012089) q[8];
sx q[8];
rz(0.11500567189500144) q[8];
cx q[14],q[10];
rz(1.4167922078603066) q[10];
cx q[0],q[10];
rz(-1.4167922078603066) q[10];
cx q[0],q[10];
sx q[0];
rz(pi/2) q[0];
rz(-pi) q[10];
sx q[10];
rz(2.286206490040416) q[10];
sx q[10];
cx q[11],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[11];
rz(pi/2) q[11];
cx q[3],q[11];
rz(-pi/16) q[11];
cx q[3],q[11];
cx q[3],q[0];
rz(-pi/16) q[0];
rz(pi/16) q[11];
cx q[0],q[11];
rz(pi/16) q[11];
cx q[0],q[11];
cx q[3],q[0];
rz(2.1242322367428947) q[0];
rz(-pi/16) q[11];
cx q[0],q[11];
rz(-pi/16) q[11];
cx q[0],q[11];
cx q[0],q[2];
rz(-pi/16) q[2];
rz(pi/16) q[11];
cx q[2],q[11];
rz(pi/16) q[11];
cx q[2],q[11];
cx q[3],q[2];
rz(pi/16) q[2];
rz(-pi/16) q[11];
cx q[2],q[11];
rz(-pi/16) q[11];
cx q[2],q[11];
cx q[0],q[2];
rz(-pi/16) q[2];
rz(pi/16) q[11];
cx q[2],q[11];
rz(pi/16) q[11];
cx q[2],q[11];
cx q[3],q[2];
rz(-1.3724767063493737) q[2];
sx q[3];
rz(pi/2) q[3];
rz(-pi/16) q[11];
cx q[2],q[11];
rz(-pi/16) q[11];
cx q[2],q[11];
rz(9*pi/16) q[11];
sx q[11];
rz(0.6653347999290569) q[11];
cx q[13],q[10];
sx q[10];
rz(2.2862064900404153) q[10];
sx q[10];
rz(-pi) q[10];
cx q[13],q[10];
sx q[13];
rz(-2.0715396931078747) q[13];
sx q[13];
rz(4.051634329439693) q[13];
cx q[13],q[3];
rz(-pi/16) q[3];
cx q[13],q[3];
rz(pi/16) q[3];
cx q[13],q[10];
rz(-pi/16) q[10];
cx q[10],q[3];
rz(pi/16) q[3];
cx q[10],q[3];
rz(-pi/16) q[3];
cx q[13],q[10];
rz(1.6484643847809102) q[10];
cx q[10],q[3];
rz(-pi/16) q[3];
cx q[10],q[3];
rz(pi/16) q[3];
sx q[14];
rz(1.5708798933772075) q[14];
cx q[14],q[1];
rz(6.238651213351592) q[1];
cx q[14],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.0111712640383272) q[1];
sx q[1];
rz(-2.4203114069619467) q[1];
sx q[14];
rz(-1.56954187914668) q[14];
sx q[14];
rz(1.7038322243915065) q[14];
cx q[14],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
x q[14];
rz(-2.4636778048406347) q[14];
cx q[8],q[14];
x q[8];
rz(pi/4) q[14];
cx q[8],q[14];
rz(2.471200162087345) q[8];
sx q[8];
rz(0.77419233921181) q[14];
sx q[14];
rz(-0.7765525678188165) q[14];
sx q[14];
rz(-2.912860188499792) q[14];
rz(-pi/2) q[15];
sx q[15];
rz(4.469723941634932) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[7],q[12];
cx q[9],q[7];
rz(-pi/4) q[7];
cx q[9],q[7];
rz(pi/4) q[7];
sx q[9];
rz(pi/2) q[9];
cx q[10],q[9];
rz(-pi/16) q[9];
cx q[9],q[3];
rz(pi/16) q[3];
cx q[9],q[3];
rz(-pi/16) q[3];
rz(pi/4) q[12];
cx q[13],q[9];
rz(pi/16) q[9];
cx q[9],q[3];
rz(-pi/16) q[3];
cx q[9],q[3];
rz(pi/16) q[3];
cx q[10],q[9];
rz(-pi/16) q[9];
cx q[9],q[3];
rz(pi/16) q[3];
cx q[9],q[3];
rz(-pi/16) q[3];
cx q[13],q[9];
rz(pi/16) q[9];
cx q[9],q[3];
rz(-pi/16) q[3];
cx q[9],q[3];
rz(9*pi/16) q[3];
sx q[3];
rz(0.38045972028415775) q[3];
cx q[1],q[3];
rz(0.17403982447615718) q[3];
sx q[3];
rz(-1.7405576581513857) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-3.026586981694795) q[1];
sx q[3];
rz(-1.7405576581513866) q[3];
sx q[3];
rz(1.0162967820345798) q[3];
sx q[9];
sx q[13];
rz(0.18749801522570575) q[13];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(0.8587006412378679) q[12];
cx q[6],q[12];
sx q[6];
rz(1.3831395554700627) q[6];
sx q[6];
rz(-5*pi/2) q[6];
sx q[12];
rz(1.3831395554700627) q[12];
sx q[12];
rz(-pi) q[12];
cx q[6],q[12];
sx q[6];
rz(-pi/2) q[6];
cx q[7],q[6];
rz(3.515322023540707) q[6];
cx q[7],q[6];
sx q[7];
rz(-2.4035123541085435) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[11],q[6];
rz(-pi/4) q[6];
cx q[11],q[6];
rz(3*pi/4) q[6];
cx q[6],q[9];
x q[6];
rz(-2.642399954423082) q[6];
sx q[11];
rz(4.820664306746729) q[11];
sx q[11];
rz(6.403248670647978) q[11];
cx q[11],q[8];
rz(1.9513307862340625) q[8];
x q[11];
rz(-1.7075236588888265) q[12];
cx q[2],q[12];
rz(-0.2782570817085759) q[12];
sx q[12];
rz(-1.1504815370129897) q[12];
sx q[12];
cx q[2],q[12];
sx q[12];
rz(-1.1504815370129897) q[12];
sx q[12];
rz(-0.6099437892191164) q[12];
cx q[12],q[3];
rz(-1.9097397235519509) q[3];
cx q[12],q[3];
x q[3];
rz(-0.3389433967570543) q[3];
cx q[1],q[3];
x q[1];
rz(0.9570894700944278) q[3];
cx q[1],q[3];
rz(1.0720951419894256) q[1];
sx q[1];
rz(-1.0450357402209463) q[1];
sx q[1];
rz(-1.7371757061543969) q[1];
rz(-3*pi/4) q[3];
sx q[3];
rz(-pi) q[3];
sx q[15];
rz(3.1393971859340173) q[15];
sx q[15];
cx q[5],q[15];
sx q[5];
rz(-0.26427511641434354) q[5];
sx q[5];
rz(1.160090524525249) q[15];
cx q[5],q[15];
rz(0.9318611125403571) q[5];
sx q[5];
rz(-3.0622755877706034) q[5];
sx q[5];
rz(0.2289295390533801) q[5];
cx q[5],q[7];
sx q[5];
rz(pi/4) q[5];
cx q[0],q[5];
rz(pi/4) q[5];
rz(pi/2) q[7];
sx q[7];
rz(-2.4035123541085426) q[7];
sx q[7];
cx q[7],q[5];
rz(-pi/4) q[5];
cx q[0],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(7.265447100593322) q[5];
rz(pi/4) q[7];
cx q[0],q[7];
rz(-pi/4) q[7];
cx q[0],q[7];
sx q[0];
rz(-1.0746450168160102) q[0];
sx q[0];
rz(-2.6621322076524088) q[0];
cx q[5],q[7];
cx q[5],q[13];
rz(-0.9308627261835959) q[13];
cx q[5],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.349785038232648) q[13];
rz(-1.1589219792259824) q[15];
sx q[15];
rz(-1.5686713955949205) q[15];
sx q[15];
rz(1.5659322838071201) q[15];
cx q[15],q[4];
rz(3.943984945955521) q[4];
cx q[15],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-1.8389576750550827) q[4];
cx q[4],q[10];
rz(1.0247402660131701) q[10];
sx q[10];
rz(-0.5073964726916476) q[10];
sx q[10];
cx q[4],q[10];
cx q[9],q[4];
cx q[4],q[9];
cx q[9],q[4];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[8],q[9];
rz(pi/16) q[9];
rz(2.410605591270583) q[10];
sx q[10];
rz(-1.1783561682983148) q[10];
sx q[10];
rz(-3.471960971264007) q[10];
cx q[10],q[6];
sx q[6];
rz(1.5981483334200401) q[6];
sx q[6];
rz(-pi) q[6];
sx q[10];
rz(1.5981483334200401) q[10];
sx q[10];
cx q[10],q[6];
rz(2.642399954423082) q[6];
cx q[8],q[6];
rz(-pi/16) q[6];
cx q[6],q[9];
rz(pi/16) q[9];
cx q[6],q[9];
cx q[8],q[6];
rz(pi/16) q[6];
rz(-pi/16) q[9];
cx q[6],q[9];
rz(-pi/16) q[9];
cx q[6],q[9];
cx q[6],q[5];
rz(-pi/16) q[5];
rz(pi/16) q[9];
cx q[5],q[9];
rz(pi/16) q[9];
cx q[5],q[9];
cx q[8],q[5];
rz(pi/16) q[5];
rz(-pi/16) q[9];
cx q[5],q[9];
rz(-pi/16) q[9];
cx q[5],q[9];
cx q[6],q[5];
rz(-pi/16) q[5];
rz(pi/16) q[9];
cx q[5],q[9];
rz(pi/16) q[9];
cx q[5],q[9];
cx q[8],q[5];
rz(2.7043072078486654) q[5];
rz(-pi/16) q[9];
cx q[5],q[9];
rz(-pi/16) q[9];
cx q[5],q[9];
rz(0.7156712520586939) q[9];
sx q[9];
rz(-1.1395908233187022) q[9];
sx q[9];
rz(-2.5756925391148595) q[9];
rz(-3*pi/2) q[10];
sx q[10];
cx q[10],q[14];
rz(1.8254076274103852) q[14];
cx q[10],q[14];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[15];
rz(pi/2) q[15];
cx q[7],q[15];
rz(-0.013860288433647838) q[7];
sx q[7];
rz(-1.4745006652345927) q[7];
sx q[7];
rz(-3.1375727646874036) q[7];
cx q[11],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[11],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(-3*pi/4) q[4];
sx q[4];
rz(-pi) q[4];
rz(3*pi/4) q[7];
sx q[7];
rz(-1.7549531630578983) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
rz(0.04731786391619863) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[4],q[11];
sx q[4];
rz(-pi/4) q[4];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3088766262761453) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[9],q[11];
rz(-pi/16) q[11];
cx q[9],q[11];
cx q[9],q[4];
rz(-pi/16) q[4];
rz(pi/16) q[11];
cx q[4],q[11];
rz(pi/16) q[11];
cx q[4],q[11];
cx q[9],q[4];
rz(-0.13638430772532106) q[4];
rz(-pi/16) q[11];
cx q[4],q[11];
rz(-pi/16) q[11];
cx q[4],q[11];
cx q[4],q[14];
rz(pi/16) q[11];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
cx q[9],q[14];
rz(-pi/16) q[11];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
cx q[4],q[14];
rz(pi/16) q[11];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
cx q[9],q[14];
rz(-pi/16) q[11];
rz(5*pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
rz(0.017154633157004717) q[15];
cx q[15],q[0];
sx q[0];
rz(0.5440566427110922) q[0];
sx q[0];
rz(-pi) q[0];
cx q[15],q[0];
rz(-0.7442428827431259) q[0];
cx q[2],q[0];
rz(1.0457216937985807) q[0];
sx q[0];
rz(-2.040976256969694) q[0];
sx q[0];
cx q[2],q[0];
sx q[0];
rz(1.100616396620099) q[0];
sx q[0];
rz(-1.2693175157394414) q[0];
cx q[2],q[5];
rz(-2.5079576669993036) q[5];
cx q[2],q[5];
x q[2];
rz(-0.059963373770687056) q[2];
cx q[2],q[13];
x q[2];
cx q[5],q[1];
rz(pi/4) q[1];
sx q[1];
cx q[5],q[9];
rz(-pi/4) q[9];
rz(pi/4) q[13];
cx q[2],q[13];
rz(-2.416157863963033) q[2];
cx q[3],q[2];
rz(1.0856659122331007) q[2];
sx q[3];
rz(pi) q[3];
rz(pi/4) q[13];
cx q[13],q[0];
cx q[0],q[13];
cx q[13],q[0];
sx q[0];
rz(pi/2) q[0];
cx q[3],q[0];
rz(2.4803766115147057) q[0];
cx q[3],q[0];
rz(pi/2) q[0];
sx q[0];
rz(-3*pi/4) q[0];
sx q[3];
rz(-pi/2) q[3];
x q[13];
rz(-3.0265869816947912) q[13];
cx q[14],q[9];
rz(pi/4) q[9];
cx q[5],q[9];
rz(pi/4) q[5];
rz(-pi/4) q[9];
cx q[14],q[9];
rz(3.027888723530677) q[9];
sx q[9];
rz(-0.7559125402803382) q[9];
sx q[9];
rz(-5.210112265009565) q[9];
cx q[14],q[5];
rz(-pi/4) q[5];
cx q[14],q[5];
rz(1.4851299599041057) q[5];
cx q[2],q[5];
rz(-1.4851299599041057) q[5];
cx q[2],q[5];
sx q[2];
rz(5.14024523157356) q[2];
sx q[2];
rz(8.16827464841963) q[2];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[0],q[5];
rz(-pi/4) q[5];
sx q[14];
rz(-2.207340644298198) q[14];
cx q[13],q[14];
x q[13];
rz(1.0782793998007763) q[14];
cx q[13],q[14];
rz(5.166644356607163) q[13];
rz(2.212167099683164) q[14];
cx q[15],q[12];
rz(-0.5097256009704783) q[12];
sx q[12];
rz(-2.101292611888102) q[12];
sx q[12];
cx q[15],q[12];
sx q[12];
rz(-2.101292611888102) q[12];
sx q[12];
rz(1.4201681173250953) q[12];
cx q[12],q[8];
rz(-0.5613478185992973) q[8];
sx q[8];
rz(-3.0307945103361176) q[8];
sx q[8];
cx q[12],q[8];
sx q[8];
rz(-3.0307945103361176) q[8];
sx q[8];
rz(-1.1936334267854036) q[8];
cx q[7],q[8];
rz(-pi/16) q[8];
cx q[8],q[10];
rz(pi/16) q[10];
cx q[8],q[10];
cx q[7],q[8];
rz(-15*pi/16) q[8];
rz(-pi/16) q[10];
cx q[8],q[10];
rz(-pi/16) q[10];
cx q[8],q[10];
rz(pi/16) q[10];
sx q[15];
rz(3*pi/4) q[15];
cx q[6],q[15];
cx q[12],q[6];
rz(pi/2) q[6];
cx q[4],q[6];
x q[4];
rz(pi/4) q[6];
cx q[4],q[6];
x q[4];
rz(0.33273384857468136) q[4];
x q[6];
rz(-0.6614272476878771) q[6];
rz(pi/4) q[15];
sx q[15];
cx q[8],q[15];
rz(-pi/16) q[15];
cx q[15],q[10];
rz(pi/16) q[10];
cx q[15],q[10];
cx q[7],q[15];
rz(-pi/16) q[10];
rz(pi/16) q[15];
cx q[15],q[10];
rz(-pi/16) q[10];
cx q[15],q[10];
cx q[8],q[15];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[12];
rz(pi/16) q[10];
cx q[12],q[8];
rz(-0.19162883494881577) q[8];
sx q[8];
rz(6.942087069979546) q[8];
rz(pi/2) q[12];
sx q[12];
rz(0.8912438248443806) q[12];
sx q[12];
rz(-pi/16) q[15];
cx q[15],q[10];
rz(pi/16) q[10];
cx q[15],q[10];
cx q[7],q[15];
cx q[7],q[11];
rz(-pi/16) q[10];
rz(4.476324444393922) q[11];
cx q[7],q[11];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[12];
sx q[7];
rz(-1.3095405549542007) q[7];
sx q[7];
rz(-3*pi/2) q[11];
sx q[11];
rz(pi) q[11];
rz(1.3095405549542023) q[12];
cx q[7],q[12];
rz(-0.011666047745367614) q[7];
sx q[7];
rz(-0.15896693754516278) q[7];
sx q[7];
rz(1.5589813212906005) q[7];
sx q[12];
rz(-0.938561688760577) q[12];
cx q[12],q[5];
rz(pi/4) q[5];
cx q[0],q[5];
rz(-pi/4) q[5];
cx q[12],q[5];
rz(-pi/4) q[5];
sx q[5];
rz(-pi/4) q[5];
sx q[5];
cx q[12],q[0];
rz(-pi/4) q[0];
cx q[12],q[0];
rz(2.6013045138009323) q[0];
sx q[0];
rz(4.161021057797969) q[0];
sx q[0];
rz(9.784417491854605) q[0];
sx q[12];
rz(-pi/2) q[12];
cx q[9],q[12];
sx q[9];
rz(-pi/2) q[12];
sx q[12];
rz(-0.7380802994812505) q[12];
sx q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[9],q[12];
rz(pi/4) q[9];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[9];
rz(-pi/4) q[9];
cx q[13],q[9];
cx q[12],q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
sx q[12];
rz(pi/2) q[12];
cx q[5],q[12];
rz(3.7237271964634644) q[12];
cx q[5],q[12];
sx q[5];
rz(0.3293451229002349) q[5];
rz(pi/2) q[12];
sx q[12];
rz(-3*pi/4) q[12];
sx q[13];
rz(-0.530133731657898) q[13];
sx q[13];
rz(-1.4598937352036927) q[13];
cx q[5],q[13];
rz(-0.3293451229002349) q[13];
sx q[13];
rz(-1.442450767275706) q[13];
sx q[13];
cx q[5],q[13];
rz(-0.5944007387816992) q[13];
sx q[13];
rz(-2.987062183188005) q[13];
sx q[13];
rz(0.5888514504322391) q[13];
rz(9*pi/16) q[15];
cx q[15],q[10];
rz(-pi/16) q[10];
cx q[15],q[10];
rz(9*pi/16) q[10];
sx q[10];
rz(-0.15161081135555676) q[10];
sx q[15];
rz(pi/2) q[15];
cx q[1],q[15];
rz(-pi/4) q[15];
cx q[10],q[15];
rz(pi/4) q[15];
cx q[1],q[15];
rz(pi/4) q[1];
rz(-pi/4) q[15];
cx q[10],q[15];
cx q[10],q[1];
rz(-pi/4) q[1];
cx q[10],q[1];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[6],q[1];
rz(pi/4) q[1];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[6],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[6],q[4];
rz(-pi/4) q[4];
cx q[6],q[4];
rz(-1.0789675993340468) q[4];
sx q[4];
rz(4.352976991105668) q[4];
sx q[4];
rz(11.796797469508814) q[4];
cx q[6],q[8];
sx q[6];
rz(4.365236028145082) q[6];
sx q[6];
rz(8.604115085353095) q[6];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[2];
cx q[2],q[8];
rz(-4.157097612092465) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[8];
sx q[8];
rz(-2.9519471515690388) q[8];
sx q[10];
rz(-1.562863367499483) q[10];
rz(pi/4) q[15];
sx q[15];
cx q[15],q[11];
cx q[11],q[15];
rz(0.09271580918561462) q[11];
cx q[11],q[8];
rz(-1.7604418288156507) q[8];
cx q[11],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.6883384510315977) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[13];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[11],q[0];
cx q[0],q[11];
rz(pi/2) q[13];
cx q[8],q[13];
sx q[8];
rz(-1.089650660007095) q[8];
sx q[8];
rz(3*pi/4) q[8];
rz(-pi) q[13];
sx q[13];
rz(-3.674973933635248) q[13];
cx q[15],q[1];
rz(pi/4) q[1];
cx q[3],q[1];
rz(-pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[3];
rz(2.6316293222493288) q[3];
cx q[10],q[3];
rz(-1.0608329954544318) q[3];
cx q[10],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/4) q[3];
sx q[10];
rz(1.3516179328651328) q[10];
sx q[10];
cx q[15],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3.5020823392863925) q[14];
cx q[14],q[9];
rz(-pi/4) q[9];
cx q[14],q[9];
rz(-3*pi/4) q[9];
sx q[9];
rz(-0.832716027313646) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[2],q[9];
sx q[2];
rz(pi/4) q[2];
cx q[6],q[2];
rz(pi/4) q[2];
rz(pi/2) q[9];
sx q[9];
rz(-2.4035123541085426) q[9];
sx q[9];
cx q[9],q[2];
rz(-pi/4) q[2];
cx q[6],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/4) q[9];
cx q[6],q[9];
rz(-pi/4) q[9];
cx q[6],q[9];
cx q[2],q[9];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[14];
sx q[2];
rz(0.6875041699785402) q[2];
sx q[2];
sx q[6];
rz(3*pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-0.8191247363671472) q[9];
cx q[11],q[6];
rz(pi/4) q[6];
cx q[0],q[6];
rz(-pi/4) q[6];
cx q[11],q[6];
rz(pi/4) q[6];
cx q[0],q[6];
rz(-1.2652185755609728) q[0];
sx q[0];
rz(4.7262023863390885) q[0];
sx q[0];
rz(12.428348729730878) q[0];
rz(pi/4) q[6];
sx q[6];
rz(3*pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[6];
sx q[6];
rz(1.1666461473438732) q[6];
cx q[9],q[5];
rz(-0.7516715904277491) q[5];
cx q[9],q[5];
rz(0.7516715904277493) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[14];
rz(0.6875041699785402) q[14];
sx q[14];
rz(-pi) q[14];
cx q[2],q[14];
rz(-3*pi/2) q[2];
sx q[2];
rz(-5*pi/4) q[2];
rz(2.2655716320978647) q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[1],q[15];
rz(2.7995383225285044) q[15];
cx q[1],q[15];
cx q[12],q[1];
rz(-pi/4) q[1];
cx q[3],q[1];
rz(pi/4) q[1];
cx q[12],q[1];
rz(-pi/4) q[1];
cx q[3],q[1];
rz(pi/4) q[1];
cx q[3],q[12];
cx q[10],q[1];
rz(-pi/4) q[1];
cx q[10],q[1];
rz(pi/2) q[1];
cx q[1],q[7];
rz(-pi/4) q[7];
cx q[2],q[7];
rz(pi/4) q[7];
cx q[1],q[7];
rz(-pi/4) q[7];
cx q[2],q[7];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[4];
cx q[4],q[2];
rz(1.3455588860753436) q[2];
rz(pi/2) q[4];
sx q[4];
rz(3.000497382002666) q[4];
rz(-1.8907958172907346) q[7];
sx q[7];
rz(-1.4401064825020562) q[7];
sx q[7];
rz(-2.32518030527324) q[7];
rz(-pi/2) q[10];
rz(-pi/4) q[12];
cx q[3],q[12];
cx q[3],q[10];
sx q[3];
rz(3*pi/4) q[3];
rz(pi/2) q[10];
sx q[10];
cx q[13],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[9],q[3];
rz(pi/4) q[3];
cx q[14],q[12];
rz(-pi/4) q[12];
cx q[14],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[1],q[12];
rz(-pi/4) q[12];
cx q[14],q[12];
rz(pi/4) q[12];
cx q[1],q[12];
cx q[1],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[10],q[8];
rz(pi/4) q[8];
rz(pi/4) q[12];
sx q[12];
rz(0.3825616339146807) q[12];
cx q[0],q[12];
sx q[0];
rz(0.034965011568388604) q[0];
sx q[0];
rz(-pi) q[0];
sx q[12];
rz(0.034965011568388604) q[12];
sx q[12];
rz(-pi) q[12];
cx q[0],q[12];
x q[0];
rz(3.5444291830725616) q[12];
cx q[14],q[6];
rz(0.7227964645418652) q[6];
sx q[6];
rz(-2.111196609761004) q[6];
sx q[6];
cx q[14],q[6];
rz(1.4323235845929343) q[6];
sx q[6];
rz(-1.3446699250646343) q[6];
sx q[6];
rz(-3.6977410101752923) q[6];
rz(-1.4026822253029172) q[15];
sx q[15];
rz(3*pi/4) q[15];
cx q[15],q[11];
rz(-pi/4) q[11];
cx q[15],q[11];
rz(pi/2) q[11];
cx q[11],q[3];
rz(-pi/4) q[3];
cx q[9],q[3];
rz(pi/4) q[3];
sx q[9];
rz(pi/2) q[9];
cx q[11],q[3];
rz(pi/4) q[3];
sx q[3];
rz(3*pi/4) q[3];
cx q[11],q[9];
rz(-pi/4) q[9];
cx q[7],q[9];
rz(pi/4) q[9];
cx q[11],q[9];
rz(-pi/4) q[9];
cx q[7],q[9];
cx q[7],q[11];
rz(3*pi/4) q[9];
sx q[9];
rz(2.369916811444469) q[9];
rz(-pi/4) q[11];
cx q[7],q[11];
sx q[11];
rz(-2.4035123541085435) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[13],q[3];
rz(pi/4) q[3];
sx q[3];
rz(4.602893121053217) q[3];
cx q[3],q[8];
rz(-pi/4) q[8];
cx q[10],q[8];
rz(pi/4) q[8];
cx q[3],q[8];
cx q[3],q[7];
rz(-3.032096794258321) q[7];
cx q[3],q[7];
rz(2.3544763975059) q[7];
sx q[7];
rz(-1.9929361033478177) q[7];
sx q[7];
rz(-1.3048026368231547) q[7];
rz(pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[1],q[8];
cx q[1],q[11];
sx q[1];
rz(pi/4) q[1];
rz(pi/4) q[8];
sx q[8];
rz(5*pi/4) q[8];
cx q[8],q[1];
rz(pi/4) q[1];
cx q[10],q[0];
sx q[0];
rz(pi/4) q[0];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(-2.4035123541085426) q[11];
sx q[11];
cx q[11],q[1];
rz(-pi/4) q[1];
cx q[8],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(1.2380624782202134) q[1];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
cx q[1],q[11];
cx q[1],q[9];
x q[1];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[9];
cx q[1],q[9];
x q[1];
rz(-0.4526643148227669) q[1];
x q[9];
rz(-3*pi/4) q[9];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[13],q[2];
rz(-1.3455588860753436) q[2];
cx q[13],q[2];
rz(0.32741812261520487) q[2];
cx q[13],q[14];
rz(0.26624059263581223) q[14];
sx q[14];
rz(-0.22256444655271324) q[14];
sx q[14];
cx q[13],q[14];
sx q[14];
rz(-0.22256444655271324) q[14];
sx q[14];
rz(0.31189244201510125) q[14];
sx q[15];
rz(pi) q[15];
cx q[15],q[5];
rz(5.92896895907244) q[5];
cx q[15],q[5];
sx q[5];
rz(2.526476537236409) q[5];
cx q[4],q[5];
rz(-2.5264765372364093) q[5];
cx q[4],q[5];
sx q[4];
rz(9.412908192503895) q[4];
sx q[4];
rz(15.61900931149923) q[4];
cx q[4],q[10];
x q[5];
cx q[5],q[2];
sx q[2];
rz(0.2887665499170242) q[2];
sx q[2];
rz(-pi) q[2];
sx q[5];
rz(0.2887665499170242) q[5];
sx q[5];
rz(-5*pi/2) q[5];
cx q[5],q[2];
rz(-0.32741812261520487) q[2];
cx q[2],q[0];
rz(pi/4) q[0];
sx q[0];
sx q[5];
rz(4.236207973802948) q[5];
rz(-pi/4) q[10];
cx q[11],q[5];
sx q[5];
rz(0.5575039620798101) q[5];
sx q[5];
rz(-pi) q[5];
sx q[11];
rz(0.5575039620798101) q[11];
sx q[11];
rz(-5*pi/2) q[11];
cx q[11],q[5];
rz(0.4761810065817418) q[5];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[10];
rz(pi/4) q[10];
cx q[4],q[10];
rz(-pi/4) q[10];
cx q[14],q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[14],q[4];
rz(-pi/4) q[4];
cx q[14],q[4];
sx q[15];
rz(-0.04731786391619863) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[6],q[15];
sx q[6];
rz(-pi/2) q[15];
sx q[15];
rz(-0.7380802994812505) q[15];
sx q[15];
rz(pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[15];
cx q[6],q[15];
rz(pi/4) q[6];
rz(-pi/4) q[15];
cx q[12],q[15];
cx q[12],q[6];
rz(-pi/4) q[6];
cx q[12],q[6];
sx q[12];
rz(2.875615555146017) q[12];
cx q[3],q[12];
rz(-1.3048192283511206) q[12];
cx q[3],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(3*pi/4) q[15];
sx q[15];
rz(5.449034954269203) q[15];
cx q[15],q[6];
cx q[6],q[8];
rz(-pi/4) q[8];
cx q[13],q[8];
rz(pi/4) q[8];
cx q[6],q[8];
rz(pi/4) q[6];
rz(-pi/4) q[8];
cx q[13],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[13],q[6];
rz(-pi/4) q[6];
cx q[13],q[6];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
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