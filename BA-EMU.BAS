DIM C AS INTEGER
DIM D AS STRING
SCREEN 0
CLS
LOCATE 9, 33
PRINT "Blue Archive"
LOCATE 11, 35
PRINT "Simulator"
LOCATE 13, 28
PRINT "-By Happy's Pangolin"
SLEEP 1
CLS

ASK:
D = ""
CLS
LOCATE 2, 2
INPUT "1 OR 10,9=Quit,5=About ", A
IF A = 0 GOTO ASK
IF A = 1 GOTO CHOSIN
IF A = 10 GOTO CHOTEN
IF A = 9 GOTO QUIT
IF A = 5 GOTO ABOUT
IF 1 < A < 5 GOTO ASK
IF 6 < A < 9 GOTO ASK
IF A > 10 GOTO ASK

CHOSIN:
CLS
LOCATE 5, 33
PRINT "Blue Archive"
LOCATE 7, 37
PRINT "(o)"
LOCATE 8, 36
PRINT "(>_<)"
LOCATE 9, 32
PRINT "_____________"
LOCATE 10, 32
PRINT "|           |"
LOCATE 11, 32
PRINT "|           |"
SLEEP 2
CLS
LOCATE 5, 33
PRINT "Blue Archive"
LOCATE 6, 28
PRINT "______________________"
LOCATE 7, 28
PRINT "|         |  SCHALE  |"
LOCATE 8, 28
PRINT "|        /|\         |"
LOCATE 9, 28
PRINT "|       / | \        |"
LOCATE 10, 28
PRINT "| ----<---|--->----- |"
LOCATE 11, 28
PRINT "|       \ | /        |"
LOCATE 12, 28
PRINT "|        \|/         |"
LOCATE 13, 28
PRINT "|         |          |"
LOCATE 14, 28
PRINT "| __________________ |"
LOCATE 15, 28
PRINT "| |////////////////| |"
LOCATE 16, 28
PRINT "| |////////////////| |"
LOCATE 17, 28
PRINT "| |////////////////| |"
LOCATE 18, 28
PRINT "| |________________| |"
LOCATE 19, 28
PRINT "|____________________|"
SLEEP 3
CLS
DO
C = INT(RND * 3) + 1
LOOP UNTIL C <> 3 OR RND < .1
FOR i = 1 TO C
D = D + "*"
NEXT i
LOCATE 6, 36
PRINT "_______"
LOCATE 7, 36
PRINT "|     |"
LOCATE 8, 36
PRINT "| (+) |"
LOCATE 9, 36
PRINT "|     |"
LOCATE 10, 36
PRINT "|_____|"
LOCATE 9, 38
PRINT D
LOCATE 20, 65
PRINT "COUNT:"
B = B + 1
LOCATE 20, 71
PRINT B
SHELL "PAUSE"
GOTO ASK

CHOTEN:
CLS
LOCATE 5, 33
PRINT "Blue Archive"
LOCATE 7, 37
PRINT "(o)"
LOCATE 8, 36
PRINT "(>_<)"
LOCATE 9, 32
PRINT "_____________"
LOCATE 10, 32
PRINT "|           |"
LOCATE 11, 32
PRINT "|           |"
SLEEP 2
CLS
LOCATE 5, 33
PRINT "Blue Archive"
LOCATE 6, 28
PRINT "______________________"
LOCATE 7, 28
PRINT "|         |  SCHALE  |"
LOCATE 8, 28
PRINT "|        /|\         |"
LOCATE 9, 28
PRINT "|       / | \        |"
LOCATE 10, 28
PRINT "| ----<---|--->----- |"
LOCATE 11, 28
PRINT "|       \ | /        |"
LOCATE 12, 28
PRINT "|        \|/         |"
LOCATE 13, 28
PRINT "|         |          |"
LOCATE 14, 28
PRINT "| __________________ |"
LOCATE 15, 28
PRINT "| |////////////////| |"
LOCATE 16, 28
PRINT "| |////////////////| |"
LOCATE 17, 28
PRINT "| |////////////////| |"
LOCATE 18, 28
PRINT "| |________________| |"
LOCATE 19, 28
PRINT "|____________________|"
SLEEP 3
CLS
LOCATE 4, 15
PRINT "_______    _______    _______    _______    _______"
LOCATE 5, 15
PRINT "|     |    |     |    |     |    |     |    |     |"
LOCATE 6, 15
PRINT "| (+) |    | (+) |    | (+) |    | (+) |    | (+) |"
LOCATE 7, 15
PRINT "|     |    |     |    |     |    |     |    |     |"
LOCATE 8, 15
PRINT "|_____|    |_____|    |_____|    |_____|    |_____|"
LOCATE 12, 15
PRINT "_______    _______    _______    _______    _______"
LOCATE 13, 15
PRINT "|     |    |     |    |     |    |     |    |     |"
LOCATE 14, 15
PRINT "| (+) |    | (+) |    | (+) |    | (+) |    | (+) |"
LOCATE 15, 15
PRINT "|     |    |     |    |     |    |     |    |     |"
LOCATE 16, 15
PRINT "|_____|    |_____|    |_____|    |_____|    |_____|"
CALCCOUNT:
DO
C = INT(RND * 3) + 1
LOOP UNTIL C <> 3 OR RND < .1
FOR i = 1 TO C
D = D + "*"
NEXT i
LOCATE 7, 17
PRINT D
D = ""
DO
C = INT(RND * 3) + 1
LOOP UNTIL C <> 3 OR RND < .1
FOR i = 1 TO C
D = D + "*"
NEXT i
LOCATE 7, 28
PRINT D
D = ""
DO
C = INT(RND * 3) + 1
LOOP UNTIL C <> 3 OR RND < .1
FOR i = 1 TO C
D = D + "*"
NEXT i
LOCATE 7, 39
PRINT D
D = ""
DO
C = INT(RND * 3) + 1
LOOP UNTIL C <> 3 OR RND < .1
FOR i = 1 TO C
D = D + "*"
NEXT i
LOCATE 7, 50
PRINT D
D = ""
DO
C = INT(RND * 3) + 1
LOOP UNTIL C <> 3 OR RND < .1
FOR i = 1 TO C
D = D + "*"
NEXT i
LOCATE 7, 61
PRINT D
D = ""
DO
C = INT(RND * 3) + 1
LOOP UNTIL C <> 3 OR RND < .1
FOR i = 1 TO C
D = D + "*"
NEXT i
LOCATE 15, 17
PRINT D
D = ""
DO
C = INT(RND * 3) + 1
LOOP UNTIL C <> 3 OR RND < .1
FOR i = 1 TO C
D = D + "*"
NEXT i
LOCATE 15, 28
PRINT D
D = ""
DO
C = INT(RND * 3) + 1
LOOP UNTIL C <> 3 OR RND < .1
FOR i = 1 TO C
D = D + "*"
NEXT i
LOCATE 15, 39
PRINT D
D = ""
DO
C = INT(RND * 3) + 1
LOOP UNTIL C <> 3 OR RND < .1
FOR i = 1 TO C
D = D + "*"
NEXT i
LOCATE 15, 50
PRINT D
D = ""
DO
C = INT(RND * 3) + 1
LOOP UNTIL C <> 3 OR RND < .1
FOR i = 1 TO C
D = D + "*"
NEXT i
LOCATE 15, 61
PRINT D
D = ""
LOCATE 20, 65
PRINT "COUNT:"
B = B + 10
LOCATE 20, 71
PRINT B
SHELL "PAUSE"
GOTO ASK

QUIT:
END

ABOUT:
CLS
LOCATE 9, 25
PRINT "Program by Happy's Pangolin"
LOCATE 11, 30
PRINT "2859257289@QQ.com"
LOCATE 13, 33
PRINT "2024/11/03"
SHELL "PAUSE"
GOTO ASK

