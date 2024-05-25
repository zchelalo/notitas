#!/bin/bash

docker run --rm   -v $PWD/notitas_db/migrations:/flyway/sql   -v $PWD/notitas_db/conf/flyway.conf:/flyway/conf/flyway.conf   --network=notitas_default   redgate/flyway migrate