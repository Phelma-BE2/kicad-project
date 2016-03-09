#!/bin/sh

SPICE_SIM=ltspice
#SPICE_SIM=ngspice

echo "==> vanilla kicad netlist"
cat $1

echo "==> fix reversed diode pin (facepalm)"
sed -ri 's/(^D[0-9]+) +([A-Za-z0-9\/_-+]+) +([A-Za-z0-9\/_-+]+) +(.*)/\1 \3 \2 \4/g' $1
cat $1

echo "==> some cleaning"
echo $0
# remove tabs
sed -ri 's/\t//g' $1
# convert / prefix to root/
sed -ri 's/ \/([0-9a-zA-Z_+\-]+)/ root\/\1/g' $1 # in fact it works well without!
cat $1

echo "==> gnd is 0"
sed -ri 's/ +(gnd|GND) +/ 0 /g' $1 # a bit useless

echo "==> removing connectors"
sed -ri '/^K([0-9]+) .*/d' $1
cat $1

echo "==> add \'x\' prefix to U components"
sed -ri 's/^[Uu]/xu/g' $1
cat $1

echo "==> jumpers \'JP\' are modelised as subckt"
sed -ri 's/^(jp|JP)/xjp/g' $1
cat $1

echo "==> launching spice"
relpath=`realpath --relative-to="." $1`
#$SPICE_SIM be2.cir
$SPICE_SIM $relpath #ltspice prefers relpaths ...
