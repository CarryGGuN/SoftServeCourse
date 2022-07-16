#!/usr/bin/env bash

if grep --quiet "404" "Apache_2.4-PHP_5.5-5.6_queriesa.log"; then
  grep -c "404" "Apache_2.4-PHP_5.5-5.6_queriesa.log"
  grep -R "404" "Apache_2.4-PHP_5.5-5.6_queriesa.log"
else
    echo "Null error"
fi
