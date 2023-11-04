10 REM Simple Rock, Paper, Scissors Game
20 PRINT "Welcome to the Rock, Paper, Scissors Game!"
30 PRINT "Choose your move:"
40 PRINT "1. Rock"
50 PRINT "2. Paper"
60 PRINT "3. Scissors"
70 INPUT "Enter your choice (1/2/3): ", USER_CHOICE
80 RANDOMIZE TIMER
90 COMP_CHOICE = INT(RND * 3) + 1
100 PRINT "Computer chose: "; COMP_CHOICE
110 IF USER_CHOICE = COMP_CHOICE THEN
120     PRINT "It's a tie!"
130 ELSE
140     IF (USER_CHOICE = 1 AND COMP_CHOICE = 3) OR (USER_CHOICE = 2 AND COMP_CHOICE = 1) OR (USER_CHOICE = 3 AND COMP_CHOICE = 2) THEN
150         PRINT "You win!"
160     ELSE
170         PRINT "Computer wins!"
180     END IF
190 END IF
200 PRINT "Thanks for playing the Rock, Paper, Scissors Game!"
210 END
