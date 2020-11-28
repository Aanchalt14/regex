function Password()
{
  echo " Enter password " pass
  passwordd="^(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%^&-+=()]).{8,}"
  
  if[ passwordd==pass ]
  then
  echo " Valid password "
  else
  echo "Invalid password "
  fi
}
