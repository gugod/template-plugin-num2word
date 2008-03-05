use strict;
use warnings;
use inc::Module::Install;

all_from 'lib/Template/Plugin/Num2Word.pm';

requires "Lingua::Num2Word";
requires "Lingua::EN::Numbers";

build_requires  'Test::More'        => '0.42';


WriteAll;


