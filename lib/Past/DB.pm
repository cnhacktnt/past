package Past::DB;
use strict;
use base qw( Rose::DB );
 
 
my $db_path = '/home/cnhacktnt/past/.past.db';
 
__PACKAGE__->register_db(
    domain => "development",
    type => "main",
    driver => "sqlite",
    database => $db_path,
);
 
__PACKAGE__->default_domain('development');
__PACKAGE__->default_type('main');
 
1;
