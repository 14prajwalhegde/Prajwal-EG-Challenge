FROM python:3.9-slim
COPY ./requirements.txt .
RUN pip install -r requirements.txt
WORKDIR /app
COPY . .
CMD python app.py
