// QASM 2.0 file generated by QuTiP

OPENQASM 2.0;
include "qelib1.inc";

qreg q[4];

ry(0.7853981633974483) q[3];
ry(0.7853981633974483) q[1];
ry(0.7853981633974483) q[2];
rx(0.7853981633974483) q[1];
cx q[2],q[1];
ry(0.7853981633974483) q[2];
rz(0.7853981633974483) q[3];
cx q[2],q[3];
rx(0.7853981633974483) q[3];
ry(0.7853981633974483) q[2];
rz(0.7853981633974483) q[0];
rz(0.7853981633974483) q[3];
cx q[0],q[3];
rx(0.7853981633974483) q[2];
ry(0.7853981633974483) q[1];
cx q[2],q[1];
ry(0.7853981633974483) q[3];
ry(0.7853981633974483) q[2];
rz(0.7853981633974483) q[1];
rz(0.7853981633974483) q[2];
rx(0.7853981633974483) q[1];
ry(0.7853981633974483) q[2];
cx q[1],q[2];
rz(0.7853981633974483) q[0];
rx(0.7853981633974483) q[2];