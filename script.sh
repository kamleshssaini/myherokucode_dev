#!/bin/bash
psql $DATABASE_URL -c "$1"