call .\Scripts\deactivate.bat
cd ..
py -m venv python_server
cd python_server
call .\Scripts\activate.bat

set FLASK_APP=server.py
py -m flask run --port=2019
