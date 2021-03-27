#!/bin/bash

aws s3 sync . s3://maur.co \
	--delete \
	--exclude "*" \
	--include "normalize.css" \
	--include "index.css" \
	--include "index.html" \
	--profile maur
