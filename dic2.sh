declare -A test
test[k1]=v1
test[k2]=v2
test[k3]=v3
test[k4]=v4
test[k3]=v5
echo ${test[@]} #All values
echo ${!test[@]}  #All keys
echo ${#test[@]} #number of element
#unset test[k1]
#echo ${test[@]}
