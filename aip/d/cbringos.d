BEGIN ~CBRINGOS~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0 // from:
  SAY @0 
  IF ~~ THEN REPLY @1 GOTO 1
END

IF ~~ THEN BEGIN 1 // from: 0.0
  SAY @2 
  IF ~~ THEN REPLY @3 GOTO 2
END

IF ~~ THEN BEGIN 2 // from: 1.0
  SAY @4 
  IF ~~ THEN REPLY @5 GOTO 3
END

IF ~~ THEN BEGIN 3 // from: 2.0
  SAY @6 
  IF ~~ THEN EXIT
END

IF ~NumTimesTalkedTo(1)~ THEN BEGIN 4 // from:
  SAY @7 
  IF ~~ THEN REPLY @8 GOTO 5
END

IF ~~ THEN BEGIN 5 // from: 4.0
  SAY @9 
  IF ~~ THEN REPLY @10 GOTO 6
END

IF ~~ THEN BEGIN 6 // from: 5.0
  SAY @11 
  IF ~~ THEN REPLY @12 GOTO 7
END

IF ~~ THEN BEGIN 7 // from: 6.0
  SAY @13 
  IF ~~ THEN EXIT
END

IF ~NumTimesTalkedTo(2)~ THEN BEGIN 8 // from:
  SAY @14 
  IF ~~ THEN REPLY @15 GOTO 9
END

IF ~~ THEN BEGIN 9 // from: 8.0
  SAY @16 
  IF ~~ THEN REPLY @17 GOTO 10
END

IF ~~ THEN BEGIN 10 // from: 9.0
  SAY @18 
  IF ~~ THEN EXIT
END
