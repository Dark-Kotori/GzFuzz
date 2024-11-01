Command line used to find this crash:

afl-fuzz -m 5000 -t 3000 -i /home/qiguanxiao/Desktop/work/models -o /home/qiguanxiao/Desktop/work/AFLOut/out_10_13/ /home/qiguanxiao/workspace/build/gz-sim8/bin/UNIT_Server_TEST @@

If you can't reproduce a bug outside of afl-fuzz, be sure to set the same
memory limit. The limit used for this fuzzing session was 4.88 GB.

Need a tool to minimize test cases before investigating the crashes or sending
them to a vendor? Check out the afl-tmin that comes with the fuzzer!

Found any cool bugs in open-source tools using afl-fuzz? If yes, please post
to https://github.com/AFLplusplus/AFLplusplus/issues/286 once the issues
 are fixed :)

