#! /bin/sh
#

# $Id: build.sh 59 2007-01-26 08:48:50Z linus $

#
# This script assumes the ant that comes with argouml.
# If you have ant installed elsewhere (required if you don't have argouml
# checked out, use that instead of running build.sh

ANT_HOME=../../argouml/tools/apache-ant-1.7.0

echo ANT_HOME is: $ANT_HOME
echo
echo Starting Ant...
echo

$ANT_HOME/bin/ant $*

exit
