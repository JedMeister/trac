WEBMIN_FW_TCP_INCOMING = 22 80 443 3690 4155 8080 9418 12320 12321

COMMON_CONF = apache-credit apache-vhost mercurial-apache
COMMON_OVERLAYS = apache

include $(FAB_PATH)/common/mk/turnkey/revisioncontrol.mk
include $(FAB_PATH)/common/mk/turnkey.mk
