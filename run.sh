#!/bin/bash
export WD=/usr/src/app
$WD/cloud_sql_proxy -instances=$connection_string:notejamdb=tcp:3306 -credential_file=$WD/gcp.json &
