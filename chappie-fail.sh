#! /bin/bash
printf "Collect sub-programs and begin master compile? [Y] [N]"
sleep 1
printf "\rCollect sub-programs and begin master compile? [ ] [N]"
sleep 0.5
printf "\rCollect sub-programs and begin master compile? [Y] [N]"
sleep 0.5
printf "\rCollect sub-programs and begin master compile? [ ] [N]"
sleep 0.5
printf "\rCollect sub-programs and begin master compile? [Y] [N]"
echo
sleep 0.5
echo "** Loading Ai components **"
sleep 0.05
printf "\rBootstrap"
sleep 0.1
printf "\rBootstrap  –"
sleep 0.1
printf "\rBootstrap  – –"
sleep 0.1
printf "\rBootstrap  – – –"
sleep 0.1
printf "\rBootstrap  — — — OK"
echo
sleep 1
printf "\rSensorium"
sleep 0.1
printf "\rSensorium  –"
sleep 0.1
printf "\rSensorium  – –"
sleep 0.1
printf "\rSensorium  – – –"
sleep 0.1
printf "\rSensorium  — — — OK"
echo
sleep 1
printf "\rSpeech"
sleep 0.1
printf "\rSpeech     –"
sleep 0.1
printf "\rSpeech     – –"
sleep 0.1
printf "\rSpeech     – – –"
sleep 0.1
printf "\rSpeech     — — — OK"
echo
sleep 1
printf "\rVolition"
sleep 0.1
printf "\rVolition   –"
sleep 0.1
printf "\rVolition   – –"
sleep 0.1
printf "\rVolition   – – –"
sleep 0.1
printf "\rVolition   — — — OK"
echo
sleep 1
printf "\rKnowledge"
sleep 0.1
printf "\rKnowledge  –"
sleep 0.1
printf "\rKnowledge  – –"
sleep 0.1
printf "\rKnowledge  – – –"
sleep 0.1
printf "\rKnowledge  — — — OK"
echo
sleep 1
printf "\rEmotion"
sleep 0.1
printf "\rEmotion    –"
sleep 0.1
printf "\rEmotion    – –"
sleep 0.1
printf "\rEmotion    – – –"
sleep 0.1
printf "\rEmotion    — — — OK"
echo
sleep 1
printf "\rMotorium"
sleep 0.1
printf "\rMotorium  –"
sleep 0.1
printf "\rMotorium   – –"
sleep 0.1
printf "\rMotorium   – – –"
sleep 0.1
printf "\rMotorium   — — — OK"
echo
sleep 1
echo
printf "Activating MAIN AI NETWORK"
sleep 0.5
printf "\rActivating MAIN AI NETWORK."
sleep 0.5
printf "\rActivating MAIN AI NETWORK.."
sleep 0.5
printf "\rActivating MAIN AI NETWORK..."
sleep 0.5
printf "\rActivating MAIN AI NETWORK...."
sleep 1
echo

i=1
while [ $i -le 97 ]
do
	printf "\rProgress $i%%"
	sleep 0.05
	i=$(( $i + 1 ))
done

echo
echo 
sleep 1
echo "Main Program Loop Unstable."
sleep 0.5
echo "Undefined Error."
echo
sleep 1
echo "Experiment unsuccessful."
