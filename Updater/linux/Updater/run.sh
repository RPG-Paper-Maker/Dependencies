#!/bin/sh
path="$0"
SCRIPTPATH=${path%????????????????}
export LD_LIBRARY_PATH="${SCRIPTPATH}/Updater/libraries"
export QT_QPA_PLATFORM_PLUGIN_PATH="${SCRIPTPATH}/Updater/libraries/plugins/platforms"
export QT_PLUGIN_PATH="${SCRIPTPATH}/Updater/libraries/plugins"
"${SCRIPTPATH}/Updater/Updater"