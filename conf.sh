#!/bin/bash

#############
### MYSQL ###
#############
export APP="wordpress"
export MYSQL_CLAIM="mysql-pv-claim"
export MYSQL_DIR_NAME="mysql-data"
export MYSQL_DISK_SIZE="10"
export MYSQL_PV_NAME="mysql-vol"
export MYSQL_PORT="3306"

#################
### WORDPRESS ###
#################

export WP_PV_NAME="wp-pv-claim"
export WP_DISK_SIZE="10"
export WP_DIR_NAME="wordpress-data"
export WP_CLAIM="wp-pv-claim"