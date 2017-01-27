our $NEXT;

use URI::Escape;
 
run_story('list-repos', { page => 1 });

my $pages_max=config()->{pages_max};

while ($NEXT){
  $NEXT=~/page=(\d+)/;
  run_story('list-repos', { page => $1 });
  $i++;

  if ($pages_max){
    last if $i>=$pages_max;
  }
}
