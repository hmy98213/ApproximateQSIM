OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
cx q[3],q[2];
cx q[5],q[4];
cx q[7],q[6];
cx q[9],q[8];
cx q[9],q[10];
cx q[7],q[9];
cx q[5],q[7];
cx q[3],q[5];
ccx q[0],q[1],q[3];
ccx q[2],q[3],q[5];
ccx q[4],q[5],q[7];
ccx q[6],q[7],q[9];
ccx q[8],q[9],q[10];
cx q[9],q[8];
ccx q[6],q[7],q[9];
cx q[7],q[6];
ccx q[4],q[5],q[7];
cx q[5],q[4];
ccx q[2],q[3],q[5];
cx q[3],q[2];
ccx q[0],q[1],q[3];
cx q[3],q[5];
cx q[5],q[7];
cx q[7],q[9];
cx q[1],q[0];
cx q[3],q[2];
cx q[5],q[4];
cx q[7],q[6];
cx q[9],q[8];