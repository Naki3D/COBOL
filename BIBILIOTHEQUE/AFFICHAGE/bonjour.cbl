       IDENTIFICATION DIVISION.
       PROGRAM-ID. BONJOUR.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 NOM         PIC X(10).
           01 PRENOM      PIC X(10).
           01 DATE-COURANTE-FIELDS.
             02 ANNEE     PIC 9(4).
             02 MONTH     PIC 9(2).
             02 JOUR      PIC 9(2).
             02 SEPARATOR PIC X(1).
             02 HOURS     PIC 9(2).
             02 MINUTES   PIC 9(2).
             02 SECONDS   PIC 9(2).
       PROCEDURE DIVISION.
           MOVE 'PREVOST' TO NOM.
           MOVE 'THOMAS'  TO PRENOM.
           MOVE FUNCTION FORMATTED-CURRENT-DATE('YYYYMMDDThhmmss.ss') 
           TO DATE-COURANTE-FIELDS.
           DISPLAY 'BONJOUR ' PRENOM NOM.
           DISPLAY 'TU DEMARRES TA CARRIERE COBOL EN ' ANNEE.
           STOP RUN.

