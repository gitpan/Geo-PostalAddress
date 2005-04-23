# Makefile.PL for Geo::PostalAddress
# $Id: Makefile.PL,v 1.1.1.1 2005/04/18 09:12:10 michel Exp $
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'Geo::PostalAddress',
    'VERSION_FROM' => 'PostalAddress.pm', # finds $VERSION
);
