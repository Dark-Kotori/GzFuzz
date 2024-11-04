# GzFuzz

## Experiment Data

All of our experiment data is in `data`.

`data/GzFuzz` and other contain the test results of GzFuzz and other derived methods.

`data/Fuzzotron` contains the test results of Fuzzotron

`data/AFL++` contains the test results of AFLplusplus

## How to use GzFuzz

### Environment

- python3 - 3.10.12
- gazebo - 8.0.0
- pytorch - 2.4.1+cpu
- protobuf - 3.12.4
- lxml - 5.3.0
- randomproto - 0.0.1
- psutil - 5.9.0
- numpy - 1.26.4
- scikit-learn - 1.5.2
- scipy - 1.13.1
- func_timeout - 4.3.5
- lcov - 1.14
- gitpython - 3.1.43

### How to run GzFuzz

Make sure all settings are specified.

Follow the official Gazebo tutorial to download and compile the source code to install Gazebo `https://gazebosim.org/docs/harmonic/install_ubuntu_src/`.

Before compiling with colcon, please adjust the version of each component of gazebo according to `gazebo_version.txt`. In order to collect coverage using LCOV, please use this command `Colcon build -- cmake args - DCCMAKE_SUILD_TYPE=Coverage - DCCMAKE_COMPILER=$CC - DCCMAKE_CXX-COMPILER=$CXX -- merge install` to compile Gazebo.

After adjusting the relevant path variables in the GzFuzz code, you can run `python3 multi_agent_smith.py -d exp/GzFuzz/ -i 10 -m loop -s 12345 -n 10 -p -t 10000` to start GzFuzz.

The meaning of the parameters is as follows:

```
parser.add_option("-d", "--directory", dest="directory", default="exp", help="directory to store test cases")
parser.add_option("-i", "--iteration", dest="iteration", type="int", default=10, help="max iteration")
parser.add_option("-m", "--mode", dest="mode", help="one_shot or loop", default="loop")
parser.add_option("-s", "--seed", dest="seed", type="int", default=0, help="seed for RNG")
parser.add_option("-n", "--num-seq", dest="num_seq", type="int", default=20, help="number of gz commands")
parser.add_option("-p", "--plugin", dest="plugin", action="store_true", help="enable mined plugin")
parser.add_option("-t", "--timeout", dest="timeout", type="int", default=10000, help="timeout")
```

