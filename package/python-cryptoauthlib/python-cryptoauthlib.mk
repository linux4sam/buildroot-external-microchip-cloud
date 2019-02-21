################################################################################
#
# python-cryptoauthlib
#
################################################################################

PYTHON_CRYPTOAUTHLIB_VERSION = 20190105
PYTHON_CRYPTOAUTHLIB_SOURCE = cryptoauthlib-$(PYTHON_CRYPTOAUTHLIB_VERSION).tar.gz
PYTHON_CRYPTOAUTHLIB_SITE = https://pypi.python.org/packages/cf/f3/779e3c01c5592500219fe7300f8095ede130abab027a2ff0158f4834c769
PYTHON_CRYPTOAUTHLIB_SETUP_TYPE = setuptools

$(eval $(python-package))
