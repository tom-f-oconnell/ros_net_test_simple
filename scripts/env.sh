#!/usr/bin/env bash

# TODO need to export? possible to run two ROS instances on the same computer
# if they differ on some of these settings?
ROS_MASTER_URI=http://walking:11311

# not clear this is needed?
#ROS_HOSTNAME=walking

. ../../../devel/setup.bash
exec "$@"
