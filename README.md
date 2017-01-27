# SYNOPSIS

List Bitbucket repositories. Pagination included! (:


# INSTALL


    $ sparrow plg install bitbucket-repo-list

# USAGE

    $ sparrow plg run bitbucket-repo-list \
    --param login=superuser --param password=keep-it-secret \
    --param team=heroes \
    --param project=humans

# Parameters

## login

Your bitbucket login. Obligatory.

## password

Your bitbucket password. Obligatory.

## team

Bitbucket team ID. Obligatory.

## project

Bitbucket project key. Obligatory.

## pagelen

Number of results per page. Optional, default value 100.

# Author

Alexey Melezhik
