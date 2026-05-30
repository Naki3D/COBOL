        IDENTIFICATION DIVISION.
           PROGRAM-ID. "StockerLitteral".
        ENVIRONMENT DIVISION.
        DATA DIVISION.
           WORKING-STORAGE SECTION.
            01 message-01 PIC X(50) VALUE "BONJOUR THOMAS ET EWEN!".
        PROCEDURE DIVISION.
           DISPLAY message-01.
           STOP RUN.
           