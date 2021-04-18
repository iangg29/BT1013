# Title         : Main
# Project       : BT1013
# Description   : R files for computational biology analysis class.
# Author        : Ian García
# Created on    : 23/03/21

# Copyright (c) 2021

library('seqinr')

coronavirus <- read.fasta('./data/sequence.fasta')

secuencia <- coronavirus[[1]][1:length(coronavirus[[1]])]
