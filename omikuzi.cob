IDENTIFICATION DIVISION.
PROGRAM-ID. OMIKUZI.
DATA DIVISION.
  WORKING-STORAGE SECTION.
    01 INP PIC X(1).
    01 RIM PIC 9(2).
    01 ANS PIC 9(8).
    01 STIME PIC 9(8).
PROCEDURE DIVISION.
  MAIN SECTION.
    ACCEPT STIME FROM TIME.
    DIVIDE STIME BY 13 GIVING ANS REMAINDER RIM.
    IF RIM = 1
      DISPLAY '今日の運勢は大吉です。'
    ELSE IF RIM = 2
      DISPLAY '今日の運勢は吉です。'
    ELSE IF RIM = 3
      DISPLAY '今日の運勢は中吉です。' 
    ELSE IF RIM = 4
      DISPLAY '今日の運勢は小吉です。'
    ELSE IF RIM = 5
      DISPLAY '今日の運勢は半吉です。'
    ELSE IF RIM = 6
      DISPLAY '今日の運勢は末吉です。'
    ELSE IF RIM = 7
      DISPLAY '今日の運勢は末小吉です。'
    ELSE IF RIM = 8
      DISPLAY '今日の運勢は平です。'
    ELSE IF RIM = 9
      DISPLAY '今日の運勢は凶です。'
    ELSE IF RIM = 10
      DISPLAY '今日の運勢は小凶です。'
    ELSE IF RIM = 11
      DISPLAY '今日の運勢は半凶です。'
    ELSE IF RIM = 12
      DISPLAY '今日の運勢は末凶です。'
    ELSE IF RIM = 13
      DISPLAY '今日の運勢は大凶です。'
    END-IF.
    ACCEPT INP.
    STOP RUN.