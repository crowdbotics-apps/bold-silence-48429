#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT bold_silence_48429.wsgi:application
