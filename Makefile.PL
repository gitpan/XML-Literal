use strict;
use inc::Module::Install;

name        'XML-Literal';
license     'MIT';
all_from    'lib/XML/Literal.pm';

include_deps 'ok';
include_deps 'Test::More';

sign; WriteAll;
