
## Classic 1978 Star Trek game written in Basic
```
                     ,------*------,
     ,-------------   '---  ------'
      '-------- --'      / /
          ,---' '-------/ /--,
            '----------------'
     THE USS ENTERPRISE --- NCC-1701


YOUR ORDERS ARE AS FOLLOWS:
   DESTROY THE 19 KLINGON WARSHIPS WHICH HAVE INVADED
   THE GALAXY BEFORE THEY CAN ATTACK FEDERATION HEADQUARTERS
   ON STARDATE 2625   THIS GIVES YOU 25 DAYS.  THERE ARE
   4 STARBASES IN THE GALAXY FOR RESUPPLYING YOUR SHIP


YOUR MISSION BEGINS WITH YOUR STARSHIP LOCATED
IN THE GALACTIC QUADRANT, 'PROCYON IV'.

COMBAT AREA      CONDITION RED
   SHIELDS DANGEROUSLY LOW
---------------------------------
                         +K+            STARDATE           2600
                                        CONDITION          *RED*
                                        QUADRANT           3 , 4
      *       *                         SECTOR             5 , 4
             <*>  *                     PHOTON TORPEDOES   10
              *                         TOTAL ENERGY       3000
                                        SHIELDS            0
          *                             KLINGONS REMAINING 19
---------------------------------
COMMAND?
```

### Build and run container 
```bash
docker build -t startrek .
docker run -it --rm startrek
```

### References
[Vintage Basic](http://vintage-basic.net/downloads/)

[Basic Source Code]( http://vintage-basic.net/bcg/)