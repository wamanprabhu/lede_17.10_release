Source-Makefile: package/feeds/telephony/kamailio-5.x/Makefile
Package: kamailio5
Menu: 1
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread +BUILD_NLS:libiconv-full +libncurses +libpthread +libreadline +libxml2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Mature and flexible open source SIP server, v5.1.2
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Mature and flexible open source SIP server, v5.1.2
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-lib-libkamailio-ims
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Kamailio5 IMS library
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Kamailio5 IMS library
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-lib-libtrie
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Kamailio5 digital tree library
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Kamailio5 digital tree library
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-util-kambdb-recover
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-util-kambdb-recover:kamailio5-mod-db-berkeley
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Kamailio5 Berkeley DB recovery utility
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Kamailio5 Berkeley DB recovery utility
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-acc
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-acc:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Accounting for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Accounting for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-acc-diameter
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-acc-diameter:kamailio5-mod-acc
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Accounting for DIAMETER backend for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Accounting for DIAMETER backend for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-alias-db
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-alias-db:kamailio5-mod-db-sqlite
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Database-backend aliases for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Database-backend aliases for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-app-jsdt
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Execute JavaScript scripts for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Execute JavaScript scripts for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-app-lua
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-app-lua:liblua
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Execute embedded Lua scripts for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Execute embedded Lua scripts for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-app-python
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-app-python:python-light
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Execute Python scripts for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Execute Python scripts for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-app-sqlang
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-app-sqlang:libstdcpp
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Execute Squirrel language scripts for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Execute Squirrel language scripts for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-async
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-async:kamailio5-mod-tm +PACKAGE_kamailio5-mod-async:kamailio5-mod-tmx
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Asynchronous SIP handling functions for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Asynchronous SIP handling functions for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-auth
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Authentication Framework for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Authentication Framework for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-auth-db
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-auth-db:kamailio5-mod-auth +PACKAGE_kamailio5-mod-auth-db:kamailio5-mod-db-sqlite
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Database-backend authentication for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Database-backend authentication for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-auth-diameter
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-auth-diameter:kamailio5-mod-sl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Diameter authentication for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Diameter authentication for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-auth-ephemeral
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-auth-ephemeral:libopenssl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Ephemeral credentials for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Ephemeral credentials for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-auth-identity
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-auth-identity:libopenssl +PACKAGE_kamailio5-mod-auth-identity:libcurl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Identity authentication for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Identity authentication for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-auth-xkeys
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-auth-xkeys:kamailio5-mod-auth
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Shared-key authentication for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Shared-key authentication for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-avp
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Functions for handling AVPs for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Functions for handling AVPs for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-avpops
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: AVP operation for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: AVP operation for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-benchmark
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Config benchmark for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Config benchmark for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-blst
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Blacklisting API for config for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Blacklisting API for config for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-call-control
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-call-control:kamailio5-mod-dialog +PACKAGE_kamailio5-mod-call-control:kamailio5-mod-pv
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Call Control for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Call Control for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-call-obj
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Call identification support for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Call identification support for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-carrierroute
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-carrierroute:kamailio5-lib-libtrie
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Carrier Route for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Carrier Route for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-cdp
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: C Diameter Peer for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: C Diameter Peer for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-cdp-avp
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-cdp-avp:kamailio5-mod-cdp
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: CDP AVP helper module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: CDP AVP helper module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-cfgutils
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Config utilities for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Config utilities for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-cfg-db
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-cfg-db:kamailio5-mod-db-sqlite
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Load parameters from database for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Load parameters from database for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-cfg-rpc
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Update parameters via RPC for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Update parameters via RPC for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-cfgt
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Unit test reporting for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Unit test reporting for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-cnxcc
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-cnxcc:kamailio5-mod-dialog +PACKAGE_kamailio5-mod-cnxcc:libhiredis +PACKAGE_kamailio5-mod-cnxcc:libevent2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Limit call duration for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Limit call duration for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-corex
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Legacy functions for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Legacy functions for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-counters
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Functions for counter manipulation for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Functions for counter manipulation for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-cplc
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-cplc:kamailio5-mod-sl +PACKAGE_kamailio5-mod-cplc:kamailio5-mod-tm +PACKAGE_kamailio5-mod-cplc:kamailio5-mod-usrloc
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Call Processing Language interpreter for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Call Processing Language interpreter for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-crypto
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-crypto:libopenssl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Various cryptography tools for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Various cryptography tools for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ctl
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: BINRPC transport interface for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: BINRPC transport interface for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-db2-ldap
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-db2-ldap:libopenldap
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: DBv2 LDAP module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: DBv2 LDAP module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-db2-ops
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Run SQL queries from script for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Run SQL queries from script for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-db-berkeley
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-db-berkeley:libdb47
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Berkeley DB backend for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Berkeley DB backend for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-db-cluster
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Database clustering system for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Database clustering system for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-db-flatstore
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: fast write-only text DB-backend for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: fast write-only text DB-backend for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-db-mysql
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-db-mysql:libmysqlclient
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: MySQL DB-backend for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: MySQL DB-backend for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-db-postgres
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-db-postgres:libpq
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: PostgreSQL DB-backend for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: PostgreSQL DB-backend for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-db-sqlite
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-db-sqlite:libsqlite3
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: SQLite DB-backend for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: SQLite DB-backend for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-db-text
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Text DB-backend for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Text DB-backend for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-db-unixodbc
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-db-unixodbc:unixodbc
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: UnixODBC DB-backend for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: UnixODBC DB-backend for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-debugger
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Interactive config file debugger for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Interactive config file debugger for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-dialog
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-dialog:kamailio5-mod-rr +PACKAGE_kamailio5-mod-dialog:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Dialog support for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Dialog support for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-dialplan
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-dialplan:libpcre
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Dialplan management for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Dialplan management for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-dispatcher
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Dispatcher for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Dispatcher for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-diversion
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Diversion header insertion for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Diversion header insertion for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-dmq
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-dmq:kamailio5-mod-sl +PACKAGE_kamailio5-mod-dmq:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Distributed Message Queue for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Distributed Message Queue for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-dmq-usrloc
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-dmq-usrloc:kamailio5-mod-dmq +PACKAGE_kamailio5-mod-dmq-usrloc:kamailio5-mod-usrloc
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: DMQ USRLOC replication for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: DMQ USRLOC replication for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-domain
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Multi-domain support for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Multi-domain support for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-domainpolicy
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Domain policy for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Domain policy for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-drouting
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Dynamic routing module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Dynamic routing module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-enum
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: ENUM lookup for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: ENUM lookup for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-erlang
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 @!USE_MUSL +PACKAGE_kamailio5-mod-erlang:erlang
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Erlang node connector module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Erlang node connector module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-evapi
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-evapi:libev
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: push event details via tcp for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: push event details via tcp for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-evrexec
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Execut event routes at startup for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Execut event routes at startup for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-exec
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: External exec for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: External exec for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-group
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Database-backend user-groups for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Database-backend user-groups for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-gzcompress
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-gzcompress:zlib
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Compress SIP messages for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Compress SIP messages for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-h350
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-h350:kamailio5-mod-ldap +PACKAGE_kamailio5-mod-h350:libopenldap
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: H.350 for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: H.350 for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-htable
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Hash Table for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Hash Table for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-http-client
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-http-client:libcurl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: HTTP client using CURL for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: HTTP client using CURL for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-imc
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-imc:kamailio5-mod-db-mysql +PACKAGE_kamailio5-mod-imc:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: IM conferencing for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: IM conferencing for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ims-auth
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-ims-auth:kamailio5-lib-libkamailio-ims +PACKAGE_kamailio5-mod-ims-auth:kamailio5-mod-cdp +PACKAGE_kamailio5-mod-ims-auth:kamailio5-mod-cdp-avp +PACKAGE_kamailio5-mod-ims-auth:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: IMS authentication module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: IMS authentication module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ims-charging
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-ims-charging:kamailio5-lib-libkamailio-ims +PACKAGE_kamailio5-mod-ims-charging:kamailio5-mod-cdp +PACKAGE_kamailio5-mod-ims-charging:kamailio5-mod-cdp-avp +PACKAGE_kamailio5-mod-ims-charging:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: IMS charging component module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: IMS charging component module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ims-dialog
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-ims-dialog:kamailio5-mod-rr +PACKAGE_kamailio5-mod-ims-dialog:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: IMS dialog tracking module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: IMS dialog tracking module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ims-diameter-server
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-ims-diameter-server:kamailio5-lib-libkamailio-ims +PACKAGE_kamailio5-mod-ims-diameter-server:kamailio5-mod-cdp +PACKAGE_kamailio5-mod-ims-diameter-server:kamailio5-mod-cdp-avp
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: IMS DIAMETER server module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: IMS DIAMETER server module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ims-icscf
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-ims-icscf:kamailio5-lib-libkamailio-ims +PACKAGE_kamailio5-mod-ims-icscf:kamailio5-mod-cdp +PACKAGE_kamailio5-mod-ims-icscf:kamailio5-mod-cdp-avp +PACKAGE_kamailio5-mod-ims-icscf:kamailio5-mod-sl +PACKAGE_kamailio5-mod-ims-icscf:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: IMS ICSCF component module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: IMS ICSCF component module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ims-isc
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-ims-isc:kamailio5-lib-libkamailio-ims +PACKAGE_kamailio5-mod-ims-isc:kamailio5-mod-ims-usrloc-scscf +PACKAGE_kamailio5-mod-ims-isc:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: IMS ISC component module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: IMS ISC component module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ims-ocs
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-ims-ocs:kamailio5-lib-libkamailio-ims +PACKAGE_kamailio5-mod-ims-ocs:kamailio5-mod-cdp +PACKAGE_kamailio5-mod-ims-ocs:kamailio5-mod-cdp-avp
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: MS OCS component module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: MS OCS component module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ims-qos
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-ims-qos:kamailio5-lib-libkamailio-ims +PACKAGE_kamailio5-mod-ims-qos:kamailio5-mod-cdp +PACKAGE_kamailio5-mod-ims-qos:kamailio5-mod-cdp-avp +PACKAGE_kamailio5-mod-ims-qos:kamailio5-mod-ims-dialog +PACKAGE_kamailio5-mod-ims-qos:kamailio5-mod-ims-usrloc-pcscf +PACKAGE_kamailio5-mod-ims-qos:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: IMS Diameter Rx interface between PCSCF and PCRF functions for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: IMS Diameter Rx interface between PCSCF and PCRF functions for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ims-registrar-pcscf
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-ims-registrar-pcscf:kamailio5-lib-libkamailio-ims +PACKAGE_kamailio5-mod-ims-registrar-pcscf:kamailio5-mod-ims-usrloc-pcscf
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: MS PCSCF registrar module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: MS PCSCF registrar module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ims-registrar-scscf
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-ims-registrar-scscf:kamailio5-lib-libkamailio-ims +PACKAGE_kamailio5-mod-ims-registrar-scscf:kamailio5-mod-cdp +PACKAGE_kamailio5-mod-ims-registrar-scscf:kamailio5-mod-cdp-avp +PACKAGE_kamailio5-mod-ims-registrar-scscf:kamailio5-mod-ims-usrloc-scscf +PACKAGE_kamailio5-mod-ims-registrar-scscf:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: IMS SCSCF registrar module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: IMS SCSCF registrar module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ims-usrloc-pcscf
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: IMS PCSCF usrloc module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: IMS PCSCF usrloc module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ims-usrloc-scscf
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: IMS SCSCF usrloc module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: IMS SCSCF usrloc module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ipops
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: IP and IPv6 operations for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: IP and IPv6 operations for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-jansson
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-jansson:jansson
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Access to JSON attributes for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Access to JSON attributes for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-janssonrpcc
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-janssonrpcc:kamailio5-mod-jansson +PACKAGE_kamailio5-mod-janssonrpcc:libevent2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Alternative JSONRPC server for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Alternative JSONRPC server for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-json
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-json:libjson-c
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Access to JSON document attributes for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Access to JSON document attributes for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-jsonrpcs
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-jsonrpcs:kamailio5-mod-json +PACKAGE_kamailio5-mod-jsonrpcs:libevent2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: JSONRPC server over HTTP for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: JSONRPC server over HTTP for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-keepalive
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: SIP keepalive monitoring for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: SIP keepalive monitoring for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-kex
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Core extensions for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Core extensions for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-lcr
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-lcr:kamailio5-mod-tm +PACKAGE_kamailio5-mod-lcr:libpcre
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Least Cost Routing for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Least Cost Routing for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ldap
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-ldap:libopenldap
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: LDAP connector for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: LDAP connector for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-log-custom
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Logging to custom backends for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Logging to custom backends for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-mangler
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: SDP mangling for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: SDP mangling for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-matrix
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Matrix operations for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Matrix operations for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-maxfwd
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Max-Forward processor for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Max-Forward processor for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-mediaproxy
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-mediaproxy:kamailio5-mod-dialog
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Automatic NAT traversal for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Automatic NAT traversal for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-mohqueue
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-mohqueue:kamailio5-mod-rtpproxy +PACKAGE_kamailio5-mod-mohqueue:kamailio5-mod-sl +PACKAGE_kamailio5-mod-mohqueue:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Music on hold queuing system for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Music on hold queuing system for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-mqueue
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Generic message queue system for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Generic message queue system for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-msilo
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-msilo:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: SIP message silo for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: SIP message silo for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-msrp
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-msrp:kamailio5-mod-tls
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: MSRP routing engine for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: MSRP routing engine for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-mtree
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Memory caching system for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Memory caching system for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-nathelper
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-nathelper:kamailio5-mod-usrloc
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: NAT helper for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: NAT helper for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-nat-traversal
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-nat-traversal:kamailio5-mod-dialog +PACKAGE_kamailio5-mod-nat-traversal:kamailio5-mod-sl +PACKAGE_kamailio5-mod-nat-traversal:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: NAT traversal for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: NAT traversal for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ndb-redis
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-ndb-redis:libhiredis
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Connect to REDIS NoSQL for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Connect to REDIS NoSQL for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-nosip
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-nosip:kamailio5-mod-rr
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: non-sip package handling for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: non-sip package handling for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-outbound
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-outbound:kamailio5-mod-stun +PACKAGE_kamailio5-mod-outbound:libopenssl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: SIP Outbound implementation for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: SIP Outbound implementation for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-p-usrloc
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Partitioned USRLOC services for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Partitioned USRLOC services for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-path
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-path:kamailio5-mod-rr
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: SIP path insertion for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: SIP path insertion for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-pdb
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Number portability module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Number portability module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-pdt
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Prefix-to-Domain translator for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Prefix-to-Domain translator for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-permissions
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Permissions control for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Permissions control for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-pike
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Flood detector for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Flood detector for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-pipelimit
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-pipelimit:kamailio5-mod-sl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Traffic shaping policies for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Traffic shaping policies for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-prefix-route
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Execute based on prefix for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Execute based on prefix for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-presence
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-presence:kamailio5-mod-sl +PACKAGE_kamailio5-mod-presence:kamailio5-mod-tm +PACKAGE_kamailio5-mod-presence:libxml2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Presence server for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Presence server for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-presence-conference
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-presence-conference:kamailio5-mod-presence
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Conference events for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Conference events for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-presence-dialoginfo
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-presence-dialoginfo:kamailio5-mod-presence
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Dialog Event presence for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Dialog Event presence for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-presence-mwi
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-presence-mwi:kamailio5-mod-presence
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: MWI presence for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: MWI presence for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-presence-profile
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-presence-profile:kamailio5-mod-presence
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: User profile extensions for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: User profile extensions for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-presence-reginfo
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-presence-reginfo:kamailio5-mod-presence
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Registration info for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Registration info for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-presence-xml
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-presence-xml:kamailio5-mod-presence +PACKAGE_kamailio5-mod-presence-xml:kamailio5-mod-xcap-client
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: XCAP presence for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: XCAP presence for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-pua
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-pua:kamailio5-mod-tm +PACKAGE_kamailio5-mod-pua:libxml2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Presence User Agent for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Presence User Agent for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-pua-bla
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-pua-bla:kamailio5-mod-presence +PACKAGE_kamailio5-mod-pua-bla:kamailio5-mod-pua +PACKAGE_kamailio5-mod-pua-bla:kamailio5-mod-usrloc
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Bridged Line Appearence PUA for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Bridged Line Appearence PUA for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-pua-dialoginfo
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-pua-dialoginfo:kamailio5-mod-dialog +PACKAGE_kamailio5-mod-pua-dialoginfo:kamailio5-mod-pua
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Dialog Event PUA for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Dialog Event PUA for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-pua-reginfo
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-pua-reginfo:kamailio5-mod-pua +PACKAGE_kamailio5-mod-pua-reginfo:kamailio5-mod-usrloc
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: PUA registration info for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: PUA registration info for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-pua-rpc
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-pua-rpc:kamailio5-mod-pua
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: RPC extensions for PUA for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: RPC extensions for PUA for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-pua-usrloc
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-pua-usrloc:kamailio5-mod-pua +PACKAGE_kamailio5-mod-pua-usrloc:kamailio5-mod-usrloc
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: PUA User Location for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: PUA User Location for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-pua-xmpp
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-pua-xmpp:kamailio5-mod-presence +PACKAGE_kamailio5-mod-pua-xmpp:kamailio5-mod-pua +PACKAGE_kamailio5-mod-pua-xmpp:kamailio5-mod-xmpp
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: PUA XMPP for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: PUA XMPP for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-pv
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Pseudo-Variables for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Pseudo-Variables for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-qos
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-qos:kamailio5-mod-dialog
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: QoS control for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: QoS control for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ratelimit
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Traffic shapping for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Traffic shapping for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-regex
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-regex:libpcre
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Regular Expression for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Regular Expression for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-registrar
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-registrar:kamailio5-mod-usrloc
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: SIP Registrar for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: SIP Registrar for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-rls
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-rls:kamailio5-mod-presence +PACKAGE_kamailio5-mod-rls:kamailio5-mod-pua +PACKAGE_kamailio5-mod-rls:kamailio5-mod-tm +PACKAGE_kamailio5-mod-rls:libxml2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Resource List Server for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Resource List Server for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-rr
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Record-Route and Route for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Record-Route and Route for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-rtimer
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Routing Timer for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Routing Timer for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-rtjson
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: SIP routing based on JSON API for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: SIP routing based on JSON API for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-rtpengine
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-rtpengine:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: RTP engine for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: RTP engine for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-rtpproxy
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-rtpproxy:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: RTP proxy for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: RTP proxy for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-sanity
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-sanity:kamailio5-mod-sl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: SIP sanity checks for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: SIP sanity checks for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-sca
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-sca:kamailio5-mod-sl +PACKAGE_kamailio5-mod-sca:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Shared Call Appearances for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Shared Call Appearances for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-sctp
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-sctp:libsctp
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: SCTP support for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: SCTP support for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-sdpops
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Managing SDP payloads for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Managing SDP payloads for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-seas
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-seas:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Sip Express Application Server for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Sip Express Application Server for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-sipcapture
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: SIP capture for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: SIP capture for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-sipdump
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Save SIP traffic for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Save SIP traffic for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-sipt
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: SIP-T and SIP-I operations for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: SIP-T and SIP-I operations for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-siptrace
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: SIP trace for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: SIP trace for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-siputils
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-siputils:kamailio5-mod-sl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: SIP utilities for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: SIP utilities for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-sl
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Stateless replier for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Stateless replier for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-sms
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-sms:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: SIP-to-SMS IM gateway for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: SIP-to-SMS IM gateway for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-smsops
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Handle SMS packets in SIP for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Handle SMS packets in SIP for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-snmpstats
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-snmpstats:libnetsnmp
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: SNMP interface for statistics for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: SNMP interface for statistics for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-speeddial
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Per-user speed-dial controller for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Per-user speed-dial controller for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-sqlops
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: SQL operations for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: SQL operations for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ss7ops
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: JSON Operations for SS7 over HEP for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: JSON Operations for SS7 over HEP for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-statistics
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Script statistics for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Script statistics for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-statsc
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Statistics collector for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Statistics collector for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-statsd
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Connector for statsd application for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Connector for statsd application for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-stun
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: STUN server support for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: STUN server support for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-sst
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-sst:kamailio5-mod-dialog +PACKAGE_kamailio5-mod-sst:kamailio5-mod-sl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: SIP Session Timer for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: SIP Session Timer for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-tcpops
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: TCP options tweaking operations for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: TCP options tweaking operations for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-textops
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Text operations for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Text operations for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-textopsx
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Extra text operations for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Extra text operations for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-timer
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Execute routing blocks on core timers for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Execute routing blocks on core timers for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-tls
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-tls:libopenssl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: TLS operations for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: TLS operations for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-tmrec
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Match time recurrences for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Match time recurrences for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-topoh
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-topoh:kamailio5-mod-rr
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Topology hiding for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Topology hiding for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-topos
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-topos:kamailio5-mod-rr
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Topology stripping module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Topology stripping module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-topos-redis
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-topos-redis:kamailio5-mod-ndb-redis +PACKAGE_kamailio5-mod-topos-redis:kamailio5-mod-topos
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Redis backend for topos module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Redis backend for topos module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-tm
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Transaction for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Transaction for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-tmx
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Transaction module extensions for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Transaction module extensions for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-tsilo
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-tsilo:kamailio5-mod-registrar +PACKAGE_kamailio5-mod-tsilo:kamailio5-mod-sl +PACKAGE_kamailio5-mod-tsilo:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Transaction storage for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Transaction storage for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-uac
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-uac:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: User Agent Client for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: User Agent Client for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-uac-redirect
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-uac-redirect:kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: User Agent Client redirection for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: User Agent Client redirection for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-uid-auth-db
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-uid-auth-db:kamailio5-mod-auth
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Authentication module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Authentication module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-uid-avp-db
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: AVP database operations for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: AVP database operations for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-uid-domain
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Domains management for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Domains management for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-uid-gflags
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Global attributes and flags for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Global attributes and flags for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-uid-uri-db
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Database URI operations for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Database URI operations for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-uri-db
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Database-backend SIP URI checking for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Database-backend SIP URI checking for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-userblacklist
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-userblacklist:kamailio5-lib-libtrie
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: User blacklists for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: User blacklists for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-usrloc
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: User location for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: User location for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-utils
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-utils:libcurl +PACKAGE_kamailio5-mod-utils:libxml2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Misc utilities for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Misc utilities for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-uuid
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-uuid:libuuid
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: UUID utilities for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: UUID utilities for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-websocket
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-websocket:kamailio5-mod-sl +PACKAGE_kamailio5-mod-websocket:kamailio5-mod-tm +PACKAGE_kamailio5-mod-websocket:libopenssl +PACKAGE_kamailio5-mod-websocket:libunistring
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: WebSocket transport layer for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: WebSocket transport layer for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-xcap-client
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-xcap-client:libcurl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: XCAP Client for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: XCAP Client for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-xcap-server
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-xcap-server:kamailio5-mod-xhttp +PACKAGE_kamailio5-mod-xcap-server:kamailio5-mod-sl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: XCAP server implementation for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: XCAP server implementation for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-xhttp
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-xhttp:kamailio5-mod-sl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Basic HTTP request handling server for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Basic HTTP request handling server for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-xhttp-pi
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-xhttp-pi:kamailio5-mod-xhttp
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: HTTP provisioning interface for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: HTTP provisioning interface for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-xhttp-rpc
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-xhttp-rpc:kamailio5-mod-xhttp
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: RPC commands handling over HTTP for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: RPC commands handling over HTTP for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-xlog
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Advanced logger for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Advanced logger for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-xmlops
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: XML operations for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: XML operations for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-xmlrpc
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-xmlrpc:libxml2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: XML RPC module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: XML RPC module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-xmpp
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +PACKAGE_kamailio5-mod-xmpp:kamailio5-mod-tm +PACKAGE_kamailio5-mod-xmpp:libexpat
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: SIP-to-XMPP Gateway for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: SIP-to-XMPP Gateway for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-xprint
Submenu: Telephony
Version: 5.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Title: Print messages with specifiers for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.1.2_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Package-Subdir: telephony
Description: Print messages with specifiers for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@


