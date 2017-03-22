include /usr/local/share/luggage/luggage.make

TITLE=deletePublicShares
REVERSE_DOMAIN=org.da
PAYLOAD=\
	pack-usr-local-bin-deletePublicShares.sh\
	pack-Library-LaunchDaemons-org.da.deletePublicShares.plist\
	pack-script-postinstall\

PACKAGE_VERSION=1.0
