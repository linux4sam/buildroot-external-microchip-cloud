################################################################################
#
# cryptoauthlib
#
################################################################################

CRYPTOAUTHLIB_VERSION = pkcs11
CRYPTOAUTHLIB_SITE = $(call github,MicrochipTech,cryptoauthlib,$(CRYPTOAUTHLIB_VERSION))
# CRYPTOAUTHLIB_DEPENDENCIES = host-pkgconf libffi libtasn1
CRYPTOAUTHLIB_DEPENDENCIES = 
CRYPTOAUTHLIB_INSTALL_STAGING = YES
CRYPTOAUTHLIB_LICENSE = LGPL-2.1
CRYPTOAUTHLIB_LICENSE_FILES = COPYING

$(eval $(cmake-package))

