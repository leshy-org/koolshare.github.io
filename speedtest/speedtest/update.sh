#!/bin/sh
cd /tmp
cp -rf /tmp/speedtest/scripts/speedtest.sh /koolshare/scripts/
cp -rf /tmp/speedtest/bin/speedtest /koolshare/bin/
cp -rf /tmp/speedtest/webs/Module_speedtest.asp /koolshare/webs/
rm -rf /tmp/speedtest* >/dev/null 2>&1

chmod a+x /koolshare/scripts/speedtest.sh
chmod a+x /koolshare/bin/speedtest
