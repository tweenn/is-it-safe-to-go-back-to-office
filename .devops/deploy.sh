#!/bin/bash

APP_PATH=$("pwd")"/dist";
APP_BIG_DOMAIN="is-it-safe-to-go-back-to-office.surge.sh";
APP_SMALL_DOMAIN="isitsafetogobacktooffice.surge.sh";

surge --project $APP_PATH --domain $APP_BIG_DOMAIN
surge --project $APP_PATH --domain $APP_SMALL_DOMAIN
