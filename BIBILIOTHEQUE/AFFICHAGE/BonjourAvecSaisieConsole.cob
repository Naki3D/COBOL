       IDENTIFICATION DIVISION.
       PROGRAM-ID. BONJOUR-SAISIE.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
        WORKING-STORAGE SECTION.
         01 NOM    PIC X(30) VALUE ZEROS.
         01 PRENOM PIC X(30) VALUE ZEROS.
         01 AGE   PIC 9(3) VALUE 0.
         01 VILLE  PIC X(30) VALUE ZEROS.
       PROCEDURE DIVISION.
        DISPLAY 'Veuillez saisir votre nom:'.
        ACCEPT NOM.

        DISPLAY 'Veuillez saisir votre prénom:'.
        ACCEPT PRENOM.

        DISPLAY 'Veuillez saisir votre age:'.
        ACCEPT AGE.

        DISPLAY 'Veuillez saisir votre ville:'.
        ACCEPT VILLE.

        DISPLAY 'Bonjour ' PRENOM NOM ', ' AGE ' ans, '
                 'né(e) a ' VILLE
       STOP RUN.
