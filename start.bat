REM the name of the container used during installation 
set VENV_NAME=app-container 
 
REM activate the container and invoke the gui 
app-container\Scripts\activate & cd src & python main.py & deactivate & cd .. 
