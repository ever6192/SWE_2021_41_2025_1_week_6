#!/bin/bash

for i in {a..z}
do mv ${PWD}/files/${i}* ${PWD}/${i}
mv ${PWD}/files/${i^}* ${PWD}/${i}
done