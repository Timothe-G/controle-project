FROM python:3.9

COPY ./groq .

EXPOSE 5000

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "mini_groq.py"]
