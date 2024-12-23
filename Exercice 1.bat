@echo off
echo Creation des dossiers pour le projet de test...

:: Demande le nom du projet
set /p PROJECT_NAME=Entrez le nom du projet de test: 

:: Création du dossier principal du projet
mkdir "%PROJECT_NAME%"
cd "%PROJECT_NAME%"

:: Création des sous-dossiers
mkdir Requirement
mkdir TestPlan
mkdir TestCase
mkdir TestReport