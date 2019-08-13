#!/bin/bash
echo "Installing Requirements"

cd docker_test
python manage.py migrate

rm -rf static
mkdir static
python manage.py collectstatic  --noinput
python manage.py runserver
