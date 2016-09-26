#! /bin/bash
tput civis
echo
printf "Collect sub-programs and begin master compile? [Y] [N]"
sleep 2
printf "\rCollect sub-programs and begin master compile? [ ] [N]"
sleep 0.5
printf "\rCollect sub-programs and begin master compile? [Y] [N]"
sleep 0.5
printf "\rCollect sub-programs and begin master compile? [ ] [N]"
sleep 0.5
printf "\rCollect sub-programs and begin master compile? [Y] [N]"
sleep 0.5
printf "\rCollect sub-programs and begin master compile? [ ] [N]"
sleep 0.5
printf "\rCollect sub-programs and begin master compile? [\e[32mY\e[0m] [N]"
echo
sleep 0.5
echo "** Loading Ai components **"
sleep 0.05

function load-component {
  local component="$1"
  printf "\r%-11s" $component
  sleep 0.1
  local i=3
  while [ $i -gt 0 ]; do
    echo -n '— '
    sleep 0.1
    i=$(( i - 1 ))
  done
  printf "\e[32mOK\e[0m"
}

function activate_main_ai_network {
  local i=4
  echo -n "Activating MAIN AI NETWORK"
  while [ $i -gt 0 ]; do
    sleep 0.5
    echo -n "."
    i=$(( i - 1 ))
  done
}

load-component "Bootstrap"
echo
sleep 1
load-component "Sensorium"
echo
sleep 1
load-component "Speech"
echo
sleep 1
load-component "Volition"
echo
sleep 1
load-component "Knowledge"
echo
sleep 1
load-component "Emotion"
echo
sleep 1
load-component "Motorium"
echo
sleep 1

echo
activate_main_ai_network
sleep 1
echo

i=1
while [ $i -le 100 ]
do
	printf "\rProgress $i%%"
	sleep 0.05
	i=$(( $i + 1 ))
done

echo
echo 
sleep 1
echo "Main Program Loop Stable."
sleep 0.5
echo "No Errors Found"
echo
sleep 1
echo "CONSCIOUSNESS.DAT Stable"
sleep 1
echo
tput cnorm
