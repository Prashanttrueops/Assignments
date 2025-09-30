  GNU nano 6.2                                                               match.sh *
#!/bin/bash


  team1=120
  team2=200

       echo "Team A scored $team1"
       echo "Team B scored $team2"

   if [ $team1 -gt $team2 ]

   then

        echo " Team A wins!"

   elif [ $team2 -gt $team1 ]


   then

        echo " Team B wins!"

   else

        echo " Match Draw!"

   fi



