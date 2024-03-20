install:
    pip install -r requirements.txt

train:
    python main.py

build:
    docker build -t flask-image .

run:
    docker run -p 8081:8081 flask-image