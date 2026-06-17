FROM python:3.10-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY hires_ember_quiz.py .
CMD ["python", "hires_ember_quiz.py"]
