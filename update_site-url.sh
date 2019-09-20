#!/bin/bash

mysql -u $1 -p$2 -h $3 $4 -e "update wp_options set option_value = \"$5\" where option_id = 1;"
mysql -u $1 -p$2 -h $3 $4 -e "update wp_options set option_value = \"$5\" where option_id = 2;"
