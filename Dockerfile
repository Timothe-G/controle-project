FROM python:3.9

COPY . .

EXPOSE 5000

RUN pip install --no-cache-dir -r requirements.txt

CMD ["uvicorn", "mini_groq:app", "--host", "0.0.0.0", "--port", "5000"]
