#!/bin/bash

sed -i -e 's;hk2012a;hk2101;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

