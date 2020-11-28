function Mobile()
{
  echo " Enter Mobile number " mob
  mobileno=" ^[91]{2}[0-9]{10}$"
  
  if[ mobileno==mob ]
  then
  echo " Valid mobile number "
  else
  echo "Invalid mobile number "
  fi
}
