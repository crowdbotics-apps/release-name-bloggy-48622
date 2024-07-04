#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT release_name_bloggy_48622.wsgi:application
