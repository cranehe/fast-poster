#! /bin/bash

# desc: 运行程序
cd `dirname $0`

python app.py -k "${ACCESS_KEY}" -s "${SECRET_KEY}"