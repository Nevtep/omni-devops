#!/bin/sh

# Ruby script that is also valid BASh
source LocalVagrantConfig.rb

# RDS command line tools use EC2_REGION
export AWS_DEFAULT_REGION
export EC2_REGION=$AWS_DEFAULT_REGION

# Standard PostgreSQL Settings
export PGUSER
export PGPASSWORD
export PGHOST
export PGPORT


# Bitcoind/Mastercored settings
export BTCRPC_CONNECT
export BTCRPC_USER
export BTCRPC_PASSWORD
export BTCRPC_SSL




