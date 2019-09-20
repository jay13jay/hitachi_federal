#!/bin/bash

mysql -u wordpress -p12345678 wordpress -h hwo3cs8o51mipc.csgkuqrqolop.us-east-1.rds.amazonaws.com -e "up date wp_options set option_value = 'http://Hitachi-F-ElasticL-FBMK7YN9WPP6-927528639.us-east-1.elb.amazonaws.com' where option_id = 1;"
mysql -u wordpress -p12345678 wordpress -h hwo3cs8o51mipc.csgkuqrqolop.us-east-1.rds.amazonaws.com -e "up date wp_options set option_value = 'http://Hitachi-F-ElasticL-FBMK7YN9WPP6-927528639.us-east-1.elb.amazonaws.com' where option_id = 2;"