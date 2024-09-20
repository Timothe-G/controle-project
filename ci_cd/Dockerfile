FROM tiangolo/uvicorn-gunicorn-fastapi:python3.9
WORKDIR /app
COPY ./test_app /app
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 80
