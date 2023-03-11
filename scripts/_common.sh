#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

#=================================================
# PERSONAL HELPERS
#=================================================

mollysocket_setup_source() {
    ynh_setup_source -d "$install_dir" -s "$YNH_ARCH"
    mkdir -p "$install_dir/data"
    chown -R $app:$app "$install_dir"
    chmod -R 750 "$install_dir/data"
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
