FROM python:3.8
RUN pip install flask
COPY . /app
CMD python app.py
