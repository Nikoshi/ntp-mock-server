FROM python:3.11
ADD main.py .
# ToDo: Env var to fake date/time
CMD ["python", "./main.py"] 