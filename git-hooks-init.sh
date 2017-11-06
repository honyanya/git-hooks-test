#!/bin/sh

echo 'start git-hooks-init.sh'

cp ./git-hooks/pre-commit ./.git/hooks/pre-commit
cp ./git-hooks/pre-push ./.git/hooks/pre-push

chmod 775 ./.git/hooks/pre-commit
chmod 775 ./.git/hooks/pre-push

echo 'end git-hooks-init.sh'


