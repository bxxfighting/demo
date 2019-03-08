#!/bin/bash
gunicorn demo.wsgi:application -k gevent -c gunicorn.py
