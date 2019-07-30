#!/bin/bash 

flask db init 1>/dev/null
flask db migrate 1>/dev/null 
flask db upgrade 1>/dev/null 
flask run
