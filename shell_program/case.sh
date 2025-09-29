
#!/bin/bash


vehical=$1

case $vehical in 
   "car" )
      echo "Rent of $vehical is 500 Rs" ;;
   "bike" )
       echo "Rent of $vehical is 300 Rs" ;;
   "truck" )
       echo "Rent of $vehical is 2000 Rs" ;;
   "cycle" )
       echo "Rent of $vehical is 100 Rs" ;;

   * )
echo "vehical not found " ;;

  esac
