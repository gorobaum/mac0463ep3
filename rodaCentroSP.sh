#!/bin/bash

cd one_1.4.1
ls ../simulacoes/centro-sp -1 | grep ^centro-sp | xargs -i{} ./one.sh -b 1 ../simulacoes/centro-sp/{}
