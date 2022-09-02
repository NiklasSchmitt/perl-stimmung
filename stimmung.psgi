use strict;
use warnings;

use Stimmung;

my $app = Stimmung->apply_default_middlewares(Stimmung->psgi_app);
$app;

