FROM python:3.6.1-alpine
RUN pip install flask
COPY fibo.py.py /fibo.py.py
CMD ["python","fibo.py.py"]
