#!/bin/bash
echo "Running run_tests.sh"
cd docker_test
python manage.py migrate
