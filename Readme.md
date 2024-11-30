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

### Summarization of the Detected Bugs

Among the 25 submitted bugs, 24 have been fixed or confirmed (5 more fixed/confirmed since the submission), 1 identified as duplicate.

| Bug ID | Status    | Steps | Symptom                                                      |
| :----- | --------- | ----- | ------------------------------------------------------------ |
| #2458  | fixed     | 2     | Crash caused by service “/world/default/enable_collision” #2459 fixed 3 Crash after adding and removing lift_drag_demo_model |
| #2459  | fixed     | 3     | Crash after adding and removing lift_drag_demo_model         |
| #2464  | fixed     | 2     | Crash after removing model with LogicalAudioSensorPlugin     |
| #2465  | fixed     | 3     | Crash after calling WorldControl service over model with AckermannSteering plugin |
| #2466  | fixed     | 3     | Crash after removing model with started LinearBatteryPlugin  |
| #2507  | fixed     | 2     | Crash after dynamically adding plugin AckermannSteering      |
| #2508  | fixed     | 2     | Crash after dynamically adding plugin LiftDrag               |
| #2511  | fixed     | 2     | Crash after dynamically adding plugin LinearBatteryPlugin    |
| #2512  | fixed     | 2     | Crash after dynamically adding plugin DiffDrive              |
| #2513  | fixed     | 2     | Crash after dynamically adding plugin MecanumDrive           |
| #2531  | fixed     | 2     | Crash after calling /model/elevator/door_0/lidar topic with empty gz.msgs.LaserScan message |
| #2541  | fixed     | 2     | Crash after calling /depth_camera/points topic               |
| #2566  | fixed     | 2     | Crash after removing model with FollowActor plugin           |
| #2615  | fixed     | 1     | Crash after loading an sdf containing an invalid near clip distance parameter |
| #2624  | fixed     | 2     | Crash after adding plugin MulticopterMotorModel              |
| #614   | fixed     | 2     | Crash after calling /gazebo/resource_paths/resolve with empty request |
| #2624  | fixed     | 3     | Crash after adding model with DetachableJoint and resetting  |
| #2543  | fixed     | 2     | Crash after calling /optical_tactile_sensor/enable over OpticalTactilePlugin |
| #2471  | confirmed | 2     | Crash after adding model twice to the same location          |
| #2538  | confirmed | 2     | Crash after calling playback/control service on the buoyant_cylinder example |
| #2542  | confirmed | 2     | Crash after calling WorldControl service over ModelPhotoShoot |
| #2600  | confirmed | 2     | Crash after calling control/state over OpticalTactilePlugin  |
| #2605  | confirmed | 2     | Crash after calling set_pose service over model with JointTrajectoryController plugin |
| #2616  | confirmed | 1     | Crash after loading sdf with negative size parameter         |
| #661   | duplicate | 1     | Crash caused by bounding box overflow                        |

