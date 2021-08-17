#! /bin/bash -x
yr=0
isleap="false"
 
echo -n "Enter year (yyyy) : "
read yr

if [ $((yr % 4)) -ne 0 ] ; then
   : #  not a leap year : means do nothing and use old value of isleap
elif [ $((yr % 400)) -eq 0 ] ; then
   # yes, it's a leap year
   isleap="true"
elif [ $((yr % 100)) -eq 0 ] ; then
   : # not a leap year do nothing and use old value of isleap
else
   # it is a leap year
   isleap="true"
fi
if [ "$isleap" == "true" ];
then
   echo "$yr is leap year"
else
   echo "$yr is NOT leap year"
fi

