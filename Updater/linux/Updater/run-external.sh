#!/bin/sh
path="$0"
SCRIPTPATH=${path%???????????????}
export LD_LIBRARY_PATH="${SCRIPTPATH}/libraries"
export QT_QPA_PLATFORM_PLUGIN_PATH="${SCRIPTPATH}/libraries/plugins/platforms"
export QT_PLUGIN_PATH="${SCRIPTPATH}/libraries/plugins"
"${SCRIPTPATH}/Updater $1"