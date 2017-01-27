login=$(config login)
password=$(config password)
project=$(config project)
team=$(config team)

curl -G https://api.bitbucket.org/2.0/repositories/$team -d q='project.key="$project"' -u $login:$password -d page=1
