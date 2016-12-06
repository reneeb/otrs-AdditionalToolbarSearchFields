# --
# Kernel/Language/hu_AdditionalToolbarSearchFields.pm - the Hungarian translation of AdditionalToolbarSearchFields
# Copyright (C) 2016 Perl-Services.de, http://perl-services.de/
# Copyright (C) 2016 Balázs Úr, http://www.otrs-megoldasok.hu/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::hu_AdditionalToolbarSearchFields;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation} || {};

    # Custom/Kernel/Output/HTML/OutputFilter/AdditionalToolbarSearchFields.pm
    $Lang->{'Customer number'} = 'Ügyfélszám';
    $Lang->{'Search'} = 'Keresés';
    $Lang->{'Fulltext Search'} = 'Szabad-szavas keresés';
    $Lang->{'Fulltext search'} = 'Szabad-szavas keresés';

    # Kernel/Config/Files/AdditionalToolbarSearchFields.xml
    $Lang->{'Adds a dropdown to the toolbar.'} = 'Egy legördülőt ad az eszköztárhoz.';
    $Lang->{'If enabled a field for the customer number is shown in the fulltext search form.'} =
        'Ha engedélyezve van, akkor egy mező fog megjelenni az ügyfélszámhoz a szabad-szavas kereső űrlapján.';
    $Lang->{'If enabled an additional search form is shown.'} =
        'Ha engedélyezve van, akkor egy további keresőűrlap fog megjelenni.';
}

1;
