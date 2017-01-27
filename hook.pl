our $NEXT;

use URI::Escape;
 
run_story('list-repos', { page => 1 });

while ($NEXT){
  $NEXT=~/page=(\d+)/;
  run_story('list-repos', { page => $1 });
}
