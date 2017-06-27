#!/bin/bash

sass main.scss --style compressed > main.css
{ echo '@namespace url(http://www.w3.org/1999/xhtml);'; echo '@-moz-document domain("discordapp.com") {'; cat main.css; echo '}'; } > main.stylish.css
