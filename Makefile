run:
	FLASK_APP=app.py flask run

secret:
	envsubst < client_secrets.tmpl.json > client_secrets.json

