Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process
venv\scripts\activate
$env:FLASK_APP = "flaskr"
$env:FLASK_ENV = "development"
flask run