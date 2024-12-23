@echo off

:: Affichage du début de la vérification
echo Verification des fichiers necessaires...
echo.

:: Vérification des deux fichiers
if exist "config.txt" (
    if exist "liste_tests.txt" (
        echo Les deux fichiers sont presents.
        echo Execution de l'action principale...
        :: Actions quand les deux fichiers sont présents
        echo Action 1 : Traitement des fichiers en cours...
        echo Action 2 : Analyse des donnees...
        echo Action 3 : Finalisation du processus...
    ) else (
        echo Le fichier config.txt est present.
        echo Le fichier liste_tests.txt est manquant.
        echo Execution de l'action alternative...
        :: Actions quand un fichier est manquant
        echo Action 1 : Verification du systeme...
        echo Action 2 : Tentative de recuperation...
        echo Action 3 : Generation du rapport d'erreur...
    )
) else (
    if exist "liste_tests.txt" (
        echo Le fichier config.txt est manquant.
        echo Le fichier liste_tests.txt est present.
        echo Execution de l'action alternative...
        :: Actions quand un fichier est manquant
        echo Action 1 : Verification du systeme...
        echo Action 2 : Tentative de recuperation...
        echo Action 3 : Generation du rapport d'erreur...
    ) else (
        echo Les deux fichiers sont manquants.
        echo Execution de l'action alternative...
        :: Actions quand les deux fichiers sont manquants
        echo Action 1 : Verification du systeme...
        echo Action 2 : Tentative de recuperation...
        echo Action 3 : Generation du rapport d'erreur...
    )
)

echo.
echo Fin du script.
pause