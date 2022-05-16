#!/usr/bin/perl -w
#
# smi-smn-conversion.pl
# Convert names in the SMI propernoun lexicon to rmu.
# $Id: smi-smn-conversion.pl 91035 2014-03-24 22:56:01Z sjur $

use strict;
use utf8;
use feature 'unicode_strings';
BEGIN {
       $| = 1;
       binmode(STDIN, ':encoding(UTF-8)');
       binmode(STDOUT, ':encoding(UTF-8)');
}
use open qw( :encoding(UTF-8) :std );

while(<>) {
	# Continuation lexicon substitutions:
	# Shifting everything to p for now.
	s/ ACCRA-A-fem / p / ;
	s/ ACCRA-A-org / p / ;
	s/ ACCRA-A-plc / p / ;
	s/ ACCRA-A_MWE-plc / p / ;
	s/ ACCRA-LOAN-obj / p / ;
	s/ ACCRA-LOAN-org / p / ;
	s/ ACCRA-LOAN-plc / p / ;
	s/ ACCRA-Y-ani / p / ;
	s/ ACCRA-Y-fem / p / ;
	s/ ACCRA-Y-mal / p / ;
	s/ ACCRA-Y-malsur / p / ;
	s/ ACCRA-Y-obj / p / ;
	s/ ACCRA-Y-org / p / ;
	s/ ACCRA-Y-plc / p / ;
	s/ ACCRA-Y-sur / p / ;
	s/ ACCRA-Y_MWE-plc / p / ;
	s/ ACCRA-ani / p / ;
	s/ ACCRA-fem / p / ;
	s/ ACCRA-femplc / p / ;
	s/ ACCRA-femsur / p / ;
	s/ ACCRA-mal / p / ;
	s/ ACCRA-malfem / p / ;
	s/ ACCRA-malsur / p / ;
	s/ ACCRA-obj / p / ;
	s/ ACCRA-objplc / p / ;
	s/ ACCRA-org / p / ;
	s/ ACCRA-plc / p / ;
	s/ ACCRA-sur / p / ;
	s/ ACCRA_MWE-plc / p / ;
	s/ BERN / p / ;
	s/ BERN-LOAN-obj / p / ;
	s/ BERN-LOAN-org / p / ;
	s/ BERN-LOAN-plc / p / ;
	s/ BERN-ani / p / ;
	s/ BERN-fem / p / ;
	s/ BERN-mal / p / ;
	s/ BERN-obj / p / ;
	s/ BERN-objsur / p / ;
	s/ BERN-org / p / ;
	s/ BERN-orgsur / p / ;
	s/ BERN-plc / p / ;
	s/ BERN-sur / p / ;
	s/ BERN-surmal / p / ;
	s/ BERN_MWE-plc / p / ;
	s/ BISSAU-plc / p / ;
	s/ C-FI-NEN-org / p / ;
	s/ C-FI-NEN-plc / p / ;
	s/ C-FI-NEN-sur / p / ;
	s/ CNAME_EVEN-org / p / ;
	s/ DUBAI-fem / p / ;
	s/ DUBAI-mal / p / ;
	s/ DUBAI-obj / p / ;
	s/ DUBAI-org / p / ;
	s/ DUBAI-plc / p / ;
	s/ DUBAI-sur / p / ;
	s/ DUBAI_MWE-plc / p / ;
	s/ DUORTNUS-plc / p / ;
	s/ ENDLEX / p / ;
	s/ ERVASTI-ani / p / ;
	s/ ERVASTI-fem / p / ;
	s/ ERVASTI-mal / p / ;
	s/ ERVASTI-obj / p / ;
	s/ ERVASTI-org / p / ;
	s/ ERVASTI-plc / p / ;
	s/ ERVASTI-plcmal / p / ;
	s/ ERVASTI-sur / p / ;
	s/ FirstTag / p / ;
	s/ GATA-plc / p / ;
	s/ GIRUNA-plc / p / ;
	s/ HANNOLA-plc / p / ;
	s/ HANNOLA-sur / p / ;
	s/ HAWAII-plc / p / ;
	s/ HAWAII-sur / p / ;
	s/ HEIM-plc / p / ;
	s/ HEIM-sur / p / ;
	s/ JOKULL-plc / p / ;
	s/ LONDON-LOAN-obj / p / ;
	s/ LONDON-LOAN-org / p / ;
	s/ LONDON-LOAN-plc / p / ;
	s/ LONDON-ani / p / ;
	s/ LONDON-atr / p / ;
	s/ LONDON-fem / p / ;
	s/ LONDON-mal / p / ;
	s/ LONDON-malfem / p / ;
	s/ LONDON-malplc / p / ;
	s/ LONDON-malsur / p / ;
	s/ LONDON-obj / p / ;
	s/ LONDON-org / p / ;
	s/ LONDON-orgplc / p / ;
	s/ LONDON-orgsur / p / ;
	s/ LONDON-plc / p / ;
	s/ LONDON-sur / p / ;
	s/ LONDONBERN-plc / p / ;
	s/ LONDON_MWE-plc / p / ;
	s/ MACKENZIE-plc / p / ;
	s/ MAKI-plc / p / ;
	s/ MAKI-sur / p / ;
	s/ MALAWI-plc / p / ;
	s/ MOLDAVIA-LOAN-plc / p / ;
	s/ MOLDAVIA-plc / p / ;
	s/ NIEJTE / p / ;
	s/ NIEMI / p / ;
	s/ NYSTØ-LOAN-org / p / ;
	s/ NYSTØ-LOAN-plc / p / ;
	s/ NYSTØ-fem / p / ;
	s/ NYSTØ-mal / p / ;
	s/ NYSTØ-obj / p / ;
	s/ NYSTØ-org / p / ;
	s/ NYSTØ-plc / p / ;
	s/ NYSTØ-sur / p / ;
	s/ NYSTØ_MWE-plc / p / ;
	s/ OY-fem / p / ;
	s/ OY-plc / p / ;
	s/ OY-sur / p / ;
	s/ PERU-plc / p / ;
	s/ PIPPI-LOAN-plc / p / ;
	s/ PIPPI-ani / p / ;
	s/ PIPPI-fem / p / ;
	s/ PIPPI-femsur / p / ;
	s/ PIPPI-mal / p / ;
	s/ PIPPI-malfem / p / ;
	s/ PIPPI-obj / p / ;
	s/ PIPPI-org / p / ;
	s/ PIPPI-plc / p / ;
	s/ PIPPI-sur / p / ;
	s/ PIPPI_MWE-plc / p / ;
	s/ RONDANE-LOAN / p / ;
	s/ RONDANE-SG-LOAN / p / ;
	s/ RONDANE-SG-plc / p / ;
	s/ RONDANE-fem / p / ;
	s/ RONDANE-mal / p / ;
	s/ RONDANE-obj / p / ;
	s/ RONDANE-org / p / ;
	s/ RONDANE-plc / p / ;
	s/ RONDANE-sur / p / ;
	s/ SIJTE-fem / p / ;
	s/ SIJTE-mal / p / ;
	s/ SIJTE-org / p / ;
	s/ SIJTE-plc / p / ;
	s/ SIJTE-sur / p / ;
	s/ SUND-LOAN-plc / p / ;
	s/ SUND-plc / p / ;
	s/ SUND-sur / p / ;
	s/ acroconnector_vow / p / ;
	s/ flagK / p / ;


# Removing multichar letters used for governing North Saami inflectional behaviour

	s/æ7/æ/g ;
	s/b9 /b /g ;
	s/d9 /d /g ;
	s/e9 /e /g ;
	s/g9 /g /g ;
	s/h9 /h /g ;
	s/j9/j/g ;
	s/k9 /k /g ;
	s/m9 /m /g ;
	s/n9 /n /g ;
	s/o9 /o /g ;
	s/p9 /p /g ;
	s/r9 /r /g ;
	s/s9 /s /g ;
	s/t9 /t /g ;
	s/t9d/td/g ;
	s/z9 /z /g ;
	
	s/b9-/b-/g ;
	s/d9-/d-/g ;
	s/e9-/e-/g ;
	s/g9-/g-/g ;
	s/h9-/h-/g ;
	s/j9-/j-/g ;
	s/k9-/k-/g ;
	s/m9-/m-/g ;
	s/n9-/n-/g ;
	s/o9-/o-/g ;
	s/p9-/p-/g ;
	s/r9-/r-/g ;
	s/s9-/s-/g ;
	s/t9-/t-/g ;
	s/z9-/z-/g ;

	my $line = $_;

	print $line;
}
