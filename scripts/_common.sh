#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

#=================================================
# PERSONAL HELPERS
#=================================================

mollysocket_setup_source() {
    ynh_setup_source -d "$install_dir"
    chown -R $app:$app "$install_dir"
    chmod 755 "$install_dir/mollysocket"
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
