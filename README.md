# wheelchair_ros

This repository contains the files needed to download all wheelchair related packages

## Setup

1. Clone this repository into the catkin_ws/src directory

```
git clone https://gitlab.dcs.aber.ac.uk/tof7-ros/wheelchair_ros
```

2. Open a terminal in the wheelchair_ros directory
3. run the following command for computers which aren't CUDA enabled

```
bash clonerepos.sh ros.list
```

4. Run the following command for jetsons or computers that are CUDA enabled

```
bash clonerepos.sh cuda.list
```

5. Enter the AU password for the gitlab server.
6. Packages will be downloaded from the master branch to the parent directory
