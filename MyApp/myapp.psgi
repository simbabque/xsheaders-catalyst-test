use strict;
use warnings;
use HTTP::XSHeaders;
use MyApp;

my $app = MyApp->apply_default_middlewares(MyApp->psgi_app);
$app;

