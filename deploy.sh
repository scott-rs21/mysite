#!/usr/bin/env bash

rsync -av index.html deploy@bambooserver:/var/www/mysite
rsync -av dist deploy@bambooserver:/var/www/mysite
