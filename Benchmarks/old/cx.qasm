OPENQASM 2.0;
include "qelib1.inc";
qreg qr[50];
creg cr[50];
cx qr[48], qr[45];
cx qr[21], qr[36];
h qr[49];
cx qr[19], qr[5];
cx qr[29], qr[0];
cx qr[42], qr[26];
cx qr[40], qr[19];
cx qr[16], qr[49];
cx qr[13], qr[0];
h qr[39];
h qr[28];
cx qr[10], qr[7];
cx qr[33], qr[32];
cx qr[36], qr[4];
h qr[20];
h qr[19];
cx qr[12], qr[26];
h qr[14];
cx qr[23], qr[28];
h qr[48];
h qr[31];
cx qr[15], qr[27];
h qr[31];
h qr[39];
cx qr[38], qr[1];
cx qr[6], qr[49];
cx qr[27], qr[19];
h qr[43];
cx qr[47], qr[33];
cx qr[35], qr[11];
cx qr[32], qr[45];
cx qr[42], qr[27];
h qr[23];
h qr[8];
cx qr[26], qr[8];
h qr[36];
cx qr[13], qr[22];
h qr[22];
h qr[17];
h qr[24];
h qr[43];
h qr[14];
cx qr[42], qr[20];
h qr[25];
h qr[0];
h qr[49];
cx qr[29], qr[48];
h qr[13];
cx qr[11], qr[35];
cx qr[37], qr[41];
cx qr[29], qr[5];
cx qr[4], qr[9];
cx qr[43], qr[29];
cx qr[45], qr[16];
h qr[35];
h qr[35];
cx qr[10], qr[15];
cx qr[29], qr[11];
cx qr[36], qr[43];
h qr[7];
h qr[32];
h qr[26];
cx qr[45], qr[17];
h qr[47];
h qr[11];
cx qr[30], qr[27];
cx qr[15], qr[30];
h qr[27];
h qr[1];
cx qr[29], qr[24];
cx qr[42], qr[12];
h qr[49];
h qr[24];
h qr[28];
h qr[31];
cx qr[30], qr[28];
cx qr[24], qr[15];
h qr[21];
cx qr[3], qr[49];
h qr[6];
cx qr[47], qr[8];
cx qr[6], qr[5];
cx qr[28], qr[26];
cx qr[37], qr[4];
h qr[45];
cx qr[4], qr[23];
h qr[20];
h qr[40];
cx qr[45], qr[8];
h qr[38];
cx qr[48], qr[1];
cx qr[37], qr[13];
h qr[20];
cx qr[18], qr[4];
cx qr[30], qr[8];
cx qr[32], qr[17];
h qr[1];
h qr[13];
cx qr[24], qr[47];
h qr[13];
cx qr[37], qr[22];
h qr[18];
cx qr[41], qr[0];
h qr[41];
cx qr[29], qr[34];
h qr[9];
cx qr[33], qr[3];
cx qr[4], qr[38];
cx qr[48], qr[46];
h qr[41];
cx qr[12], qr[28];
cx qr[45], qr[19];
cx qr[6], qr[38];
h qr[47];
h qr[37];
h qr[36];
h qr[41];
h qr[36];
h qr[32];
cx qr[18], qr[21];
h qr[16];
h qr[18];
h qr[29];
cx qr[12], qr[3];
cx qr[40], qr[11];
cx qr[25], qr[49];
cx qr[21], qr[15];
h qr[15];
h qr[10];
cx qr[31], qr[12];
h qr[34];
h qr[39];
h qr[20];
cx qr[19], qr[3];
h qr[42];
h qr[33];
cx qr[47], qr[14];
h qr[46];
h qr[45];
h qr[49];
cx qr[23], qr[1];
cx qr[13], qr[7];
cx qr[44], qr[21];
h qr[2];
h qr[21];
cx qr[9], qr[29];
cx qr[27], qr[11];
cx qr[4], qr[32];
cx qr[18], qr[16];
h qr[1];
cx qr[25], qr[33];
h qr[9];
cx qr[24], qr[35];
cx qr[11], qr[9];
cx qr[16], qr[28];
h qr[25];
h qr[39];
h qr[1];
h qr[30];
cx qr[13], qr[49];
cx qr[45], qr[29];
h qr[40];
cx qr[42], qr[16];
h qr[6];
h qr[11];
cx qr[23], qr[14];
cx qr[45], qr[5];
h qr[5];
h qr[33];
cx qr[15], qr[35];
cx qr[40], qr[9];
h qr[24];
h qr[2];
cx qr[22], qr[34];
h qr[7];
h qr[18];
cx qr[47], qr[12];
cx qr[18], qr[0];
cx qr[25], qr[6];
h qr[0];
cx qr[43], qr[27];
h qr[37];
h qr[11];
cx qr[1], qr[27];
h qr[34];
h qr[12];
h qr[31];
cx qr[17], qr[45];
cx qr[43], qr[26];
cx qr[0], qr[15];
h qr[8];
h qr[9];
cx qr[44], qr[6];
cx qr[1], qr[13];
cx qr[32], qr[26];
cx qr[38], qr[44];
h qr[39];
h qr[43];
cx qr[42], qr[28];
cx qr[42], qr[13];
cx qr[33], qr[3];
cx qr[32], qr[26];
cx qr[0], qr[15];
cx qr[35], qr[42];
h qr[30];
cx qr[21], qr[27];
cx qr[43], qr[6];
cx qr[45], qr[20];
h qr[13];
cx qr[2], qr[17];
h qr[18];
cx qr[22], qr[38];
h qr[15];
cx qr[11], qr[1];
cx qr[19], qr[7];
h qr[47];
h qr[28];
h qr[31];
cx qr[7], qr[48];
cx qr[28], qr[34];
h qr[47];
cx qr[43], qr[18];
cx qr[15], qr[9];
cx qr[40], qr[3];
h qr[13];
cx qr[43], qr[34];
cx qr[44], qr[42];
h qr[45];
h qr[14];
cx qr[40], qr[3];
cx qr[34], qr[5];
h qr[6];
cx qr[12], qr[24];
cx qr[21], qr[15];
h qr[16];
h qr[39];
h qr[25];
h qr[24];
h qr[4];
h qr[32];
h qr[29];
cx qr[31], qr[47];
h qr[36];
h qr[32];
cx qr[45], qr[10];
h qr[25];
cx qr[3], qr[16];
h qr[21];
cx qr[28], qr[33];
h qr[13];
cx qr[38], qr[14];
h qr[35];
h qr[22];
cx qr[12], qr[23];
cx qr[43], qr[37];
cx qr[8], qr[1];
cx qr[7], qr[5];
h qr[5];
h qr[10];
cx qr[14], qr[47];
cx qr[38], qr[43];
cx qr[29], qr[4];
h qr[34];
h qr[48];
h qr[22];
h qr[41];
h qr[16];
cx qr[44], qr[43];
cx qr[20], qr[14];
cx qr[11], qr[13];
h qr[1];
h qr[40];
cx qr[47], qr[0];
cx qr[26], qr[24];
cx qr[24], qr[17];
h qr[18];
h qr[13];
cx qr[10], qr[2];
cx qr[9], qr[43];
h qr[48];
h qr[18];
h qr[46];
cx qr[33], qr[0];
cx qr[15], qr[29];
cx qr[37], qr[13];
h qr[30];
h qr[45];
cx qr[18], qr[49];
h qr[12];
cx qr[5], qr[14];
h qr[35];
cx qr[5], qr[20];
h qr[30];
cx qr[43], qr[23];
h qr[42];
cx qr[7], qr[11];
h qr[4];
h qr[19];
cx qr[27], qr[30];
h qr[9];
h qr[31];
h qr[42];
cx qr[28], qr[3];
h qr[33];
cx qr[19], qr[4];
h qr[43];
cx qr[37], qr[15];
h qr[37];
cx qr[18], qr[43];
cx qr[18], qr[38];
h qr[31];
cx qr[38], qr[14];
h qr[3];
h qr[23];
cx qr[13], qr[38];
h qr[0];
cx qr[26], qr[46];
h qr[30];
h qr[1];
h qr[1];
h qr[31];
h qr[13];
cx qr[11], qr[7];
h qr[26];
h qr[39];
h qr[47];
cx qr[32], qr[24];
h qr[31];
cx qr[48], qr[47];
h qr[22];
cx qr[21], qr[4];
h qr[49];
cx qr[13], qr[23];
cx qr[27], qr[18];
cx qr[10], qr[47];
cx qr[24], qr[31];
h qr[29];
cx qr[34], qr[19];
cx qr[11], qr[13];
cx qr[2], qr[37];
cx qr[38], qr[14];
h qr[6];
h qr[21];
cx qr[29], qr[20];
cx qr[43], qr[30];
h qr[29];
cx qr[25], qr[40];
cx qr[11], qr[9];
h qr[42];
cx qr[20], qr[39];
cx qr[27], qr[21];
cx qr[24], qr[12];
cx qr[7], qr[15];
cx qr[9], qr[35];
h qr[27];
cx qr[38], qr[22];
h qr[17];
cx qr[1], qr[48];
cx qr[2], qr[48];
h qr[7];
h qr[24];
h qr[19];
cx qr[17], qr[5];
cx qr[14], qr[6];
h qr[36];
h qr[41];
h qr[7];
h qr[37];
h qr[19];
h qr[36];
cx qr[4], qr[34];
cx qr[45], qr[38];
cx qr[21], qr[30];
h qr[39];
h qr[49];
h qr[19];
cx qr[8], qr[42];
cx qr[34], qr[13];
cx qr[43], qr[0];
h qr[2];
h qr[25];
h qr[35];
h qr[27];
h qr[30];
h qr[9];
cx qr[46], qr[8];
cx qr[30], qr[26];
cx qr[22], qr[0];
h qr[11];
cx qr[32], qr[36];
h qr[28];
cx qr[0], qr[42];
cx qr[18], qr[0];
cx qr[43], qr[17];
h qr[37];
h qr[18];
cx qr[14], qr[0];
h qr[49];
h qr[3];
h qr[47];
h qr[23];
cx qr[2], qr[46];
h qr[28];
cx qr[1], qr[42];
cx qr[4], qr[24];
cx qr[28], qr[27];
h qr[6];
h qr[32];
h qr[13];
cx qr[21], qr[22];
h qr[18];
h qr[21];
h qr[24];
cx qr[10], qr[45];
cx qr[38], qr[20];
h qr[47];
h qr[46];
h qr[1];
cx qr[10], qr[49];
h qr[20];
cx qr[24], qr[32];
cx qr[33], qr[32];
cx qr[0], qr[36];
cx qr[5], qr[23];
h qr[14];
h qr[10];
h qr[28];
h qr[10];
h qr[17];
cx qr[36], qr[12];
cx qr[36], qr[40];
h qr[20];
cx qr[16], qr[18];
cx qr[25], qr[9];
cx qr[20], qr[12];
cx qr[33], qr[46];
cx qr[25], qr[31];
h qr[5];
h qr[31];
cx qr[17], qr[41];
h qr[47];
cx qr[0], qr[2];
h qr[35];
h qr[4];
h qr[24];
h qr[14];
h qr[17];
cx qr[44], qr[26];
cx qr[25], qr[41];
cx qr[41], qr[40];
cx qr[35], qr[20];
cx qr[24], qr[10];
cx qr[32], qr[49];
cx qr[47], qr[13];
cx qr[4], qr[26];
cx qr[38], qr[12];
h qr[42];
cx qr[41], qr[21];
cx qr[29], qr[45];
cx qr[0], qr[33];
h qr[29];
cx qr[34], qr[32];
cx qr[40], qr[6];
h qr[5];
h qr[47];
h qr[32];
h qr[43];
cx qr[46], qr[31];
cx qr[18], qr[25];
cx qr[15], qr[26];
cx qr[46], qr[38];
cx qr[38], qr[34];
h qr[0];
cx qr[43], qr[17];
h qr[27];
h qr[4];
cx qr[31], qr[20];
h qr[18];
h qr[12];
cx qr[15], qr[5];
cx qr[42], qr[2];
cx qr[22], qr[11];
h qr[10];
cx qr[18], qr[32];
h qr[13];
cx qr[8], qr[5];
cx qr[47], qr[4];
h qr[0];
cx qr[25], qr[17];
h qr[37];
h qr[37];
