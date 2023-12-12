use Test2::V0;
use Test::Alien;
use Test::Alien::Diag;
use Alien::Tarql;

alien_diag 'Alien::Tarql';
alien_ok 'Alien::Tarql';

# run_ok([ ... ])
#   ->success
#   ->out_like(qr/ ... /);

done_testing;
