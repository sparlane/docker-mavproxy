FROM python:3

WORKDIR /mavproxy

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

ENTRYPOINT ["/usr/local/bin/mavproxy.py"]
