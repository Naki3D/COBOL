        IDENTIFICATION DIVISION.
            PROGRAM-ID. "GROUPEDEVARIABLES".
        ENVIRONMENT DIVISION.
        DATA DIVISION.
            WORKING-STORAGE SECTION.
            01 DATEHEURE-01.
                02 DATE-01    PIC   9(8).
                02 FULL-DATE-01 PIC X(21).
                02 HEURE-01   PIC   9(4). 
        PROCEDURE DIVISION.
            DISPLAY DATE-01.
            MOVE 31052026 TO DATE-01.
            DISPLAY DATE-01.
            MOVE FUNCTION 
             FORMATTED-CURRENT-DATE('YYYYMMDDThhmmss.ss') TO FULL-DATE-01.
            DISPLAY FULL-DATE-01.
            DISPLAY HEURE-01.
            STOP RUN.
