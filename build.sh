cd hbc/models
gcc -O3 -lm labels.c stats.c samplib.c LabeledLDA_infer_stdin.c -o LabeledLDA_infer_stdin.out
cd ../../
tar xvzf TinySVM-0.09.tar.gz
cd TinySVM-0.09
./configure --prefix=`pwd`/../ && make && make install

