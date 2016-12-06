# --
# Kernel/Language/de_AdditionalToolbarSearchFields.pm - the German translation of AdditionalToolbarSearchFields
# Copyright (C) 2016 Perl-Services.de, http://perl-services.de/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::de_AdditionalToolbarSearchFields;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation} || {};

    # Custom/Kernel/Output/HTML/OutputFilter/AdditionalToolbarSearchFields.pm
    $Lang->{'Customer number'} = '';
    $Lang->{'Search'} = '';
    $Lang->{'Fulltext Search'} = '';
    $Lang->{'Fulltext search'} = '';

    # Kernel/Config/Files/AdditionalToolbarSearchFields.xml
    $Lang->{'Adds a dropdown to the toolbar.'} = '';
    $Lang->{'If enabled a field for the customer number is shown in the fulltext search form.'} = '';
    $Lang->{'If enabled an additional search form is shown.'} = '';
}

1;
