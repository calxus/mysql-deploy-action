#!/bin/sh

mysql --host="$1" --port="$2" --database="$3" --user="$4" --password="$5"  < "$6"