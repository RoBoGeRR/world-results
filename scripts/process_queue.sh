#!/bin/bash
source /usr/local/venv/main/bin/activate
/var/local/django/mainsite/manage.py process_protocol_queue 
