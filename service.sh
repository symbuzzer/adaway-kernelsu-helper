#!/system/bin/sh

# Wait for boot to finish completely
dbg "Sleeping until boot completes."
while [[ `getprop sys.boot_completed` -ne 1 ]]
do
       sleep 1
done

# Sleep an additional 40s to ensure init is finished
sleep 40

cp -f /data/data/org.adaway/files/hosts $MODPATH/system/etc/
cp -f /data_mirror/data_ce/null/0/org.adaway/files/hosts $MODPATH/system/etc/
ndc resolver flushdefaultif
dscacheutil -flushcache
