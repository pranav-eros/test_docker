#!/bin/bash
echo "Running run_tests.sh"
cd docker_test
echo "Will run python tests"
python manage.py test
exit 0