FROM python:3.8.10-slim
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 5000
ENV NAME=FlaskApp
CMD ["python", "app.py"]