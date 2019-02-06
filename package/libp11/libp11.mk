################################################################################
#
# libp11
#
################################################################################

# LIBP11_VERSION = libp11-0.4.9
LIBP11_VERSION = 511ccfcefd88079f99ec5128946b1d455359c33a
LIBP11_SITE = $(call github,OpenSC,libp11,$(LIBP11_VERSION))
LIBP11_DEPENDENCIES = host-pkgconf libffi libtasn1
LIBP11_INSTALL_STAGING = YES
LIBP11_CONF_OPTS = --disable-static
LIBP11_CONF_ENV = ac_cv_have_decl_program_invocation_short_name=yes \
	ac_cv_have_decl___progname=no
LIBP11_AUTORECONF = YES
LIBP11_AUTORECONF_OPTS = --verbose --install --force
LIBP11_LICENSE = LGPL-2.1
LIBP11_LICENSE_FILES = COPYING

$(eval $(autotools-package))

