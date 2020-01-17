#!/bin/bash

cat db.tar.gz.parta* >db.tar.gz
tar -zxf db.tar.gz
rm db.tar.gz*
