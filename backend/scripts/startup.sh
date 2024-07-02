#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT sfdfgtnynuk_dev_136094.wsgi:application
