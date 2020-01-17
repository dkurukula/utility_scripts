#!/bin/bash

tar -zcf db.tar.gz db
rm -rf db
split -b 10M db.tar.gz "db.tar.gz.part"
rm db.tar.gz
