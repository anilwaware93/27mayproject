FROM python:3.10-slim

WORKDIR /CICDproject

COPY requirements.txt requirements.txt

RUN pip install --no-cache-dir -r requirements.txt

COPY myfile.py myfile.py


CMD ["python", "myfile.py"]