counter ()  # takes one argument
{
  local let "c1+=$1"
  let "c2+=$1*2"
}
c=1
while [ $c -le 10 ]
do
counter $c
echo "counters are $c1 and $c2"
let "c+=1"
done