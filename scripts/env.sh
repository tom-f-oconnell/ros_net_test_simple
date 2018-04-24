#!/usr/bin/env bash

# So far, it seems that "export" isn't necessary, nor ROS_HOSTNAME
ROS_MASTER_URI=http://walking:11311

# Since this script isn't executed from its current path, but we still
# want to specify path to catkin setup.bash relative to this script.
ls ${SCRIPTPATH}/../../../devel/ 1>&2
SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
. ${SCRIPTPATH}/../../../devel/setup.bash

exec "$@"
