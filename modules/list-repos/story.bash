set -e
login=$(config login)
password=$(config password)
project=$(config project)
team=$(config team)
pagelen=$(config pagelen)
page=$(story_var page)

curl -f -G https://api.bitbucket.org/2.0/repositories/$team \
-d q="project.key=\"${project}\"" \
-d page=$page -u $login:$password \
-d pagelen=$pagelen

