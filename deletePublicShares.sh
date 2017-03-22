#!/bin/sh

startTime=`date "+%s"`

logger "Deleting Public Shares"

# Delete Shares - Freezing Macs Problem
sudo /usr/bin/find /private/var/db/dslocal/nodes/Default/sharepoints -name "*" -type f -delete
sudo /usr/bin/find /private/var/db/dslocal/nodes/Default/groups -name "com.apple.sharepoint*" -type f -delete

endTime=`date "+%s"`
logger "deleteOldMobileHomes.sh: Script took $(expr $endTime - $startTime) seconds to delete shares."

exit 0
