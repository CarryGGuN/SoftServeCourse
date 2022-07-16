#!/usr/bin/env bash

mkdir -p OSI/{EEE/GR1,FFF,JJJ/GR2}

cat > OSI/EEE/GR1/Anton.txt << ENDOFFILE
Group: 2022
Date: $(date)
Email: example@example.com
ENDOFFILE

cat > OSI/JJJ/GR2/Osipov.txt << ENDOFFILE
Group: 2022
Date: $(date)
Email: example@example.com
ENDOFFILE
