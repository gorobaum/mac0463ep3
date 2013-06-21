#!/bin/bash

cd one_1.4.1
ls ../simulacoes/blocoA -1 | grep ^blocoA | xargs -i{} ./one.sh -b 1 ../simulacoes/blocoA/{}
ls ../simulacoes/usp -1 | grep ^usp | xargs -i{} ./one.sh -b 1 ../simulacoes/usp/{}