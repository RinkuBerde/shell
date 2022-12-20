declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"
sounds[dog]="uuu"
#echo "dog sound " ${sounds[dog]}   #dog sound
#echo "All animal sound " ${sounds[@]} #All values
#echo "Animal " ${!sounds[@]}    #All keys
#echo "Number of animals " ${#sounds[@]}  #number of element
#echo unset $sounds[dog]  #delete dog
echo  ${sounds[dog]}

