#!/bin/bash
exec gunicorn --config ./gunicorn_config.py src.server:app
