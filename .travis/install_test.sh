#!/usr/bin/env sh

set -ev

mkdir --parents "${HOME}/bin"

# PHPUnit install
wget "https://phar.phpunit.de/phpunit-7.0.phar" --output-document="${HOME}/bin/phpunit"
chmod u+x "${HOME}/bin/phpunit"

# Coveralls client install
wget https://github.com/satooshi/php-coveralls/releases/download/v1.0.1/coveralls.phar --output-document="${HOME}/bin/coveralls"
chmod u+x "${HOME}/bin/coveralls"
