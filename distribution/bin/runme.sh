#!/bin/bash
###由于tar.gz包是在windows编译的, 运行startup.sh会报错, 需要字符转义, 先运行下列命令
sed -i 's/\r//' ./*.sh