FROM python:3.10-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY Hires_ember_quiz.py .
CMD ["python", "Hires_ember_quiz.py"]
