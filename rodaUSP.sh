#!/bin/bash

cd one_1.4.1
ls ../simulacoes/usp -1 | grep ^usp | xargs -i{} ./one.sh -b 1 ../simulacoes/usp/{}