FROM python:3.7-slim
WORKDIR /src
COPY ./src
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python3","./src/app.py"]