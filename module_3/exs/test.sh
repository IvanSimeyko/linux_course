
counter ()  # takes one argument
{
  local let "c1+=$1"
  let "c2+=${1}*2"
  "counters are $c1 and $c2"
}


counter 2
