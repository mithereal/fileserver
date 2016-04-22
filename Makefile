WEBMIN_FW_TCP_INCOMING = 22 80 135 139 443 445 12320 12321
WEBMIN_FW_UDP_INCOMING = 137 138

NONFREE = yes
COMMON_CONF = apache-credit
CREDIT_ANCHORTEXT = File Server Appliance + Opencart

include $(FAB_PATH)/common/mk/turnkey/lamp.mk
include $(FAB_PATH)/common/mk/turnkey/fileserver.mk
include $(FAB_PATH)/common/mk/turnkey.mk
