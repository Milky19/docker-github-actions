FROM python:3.13-slim
WORKDIR /app
COPY requirements.txt .
COPY app.py .
RUN pip install --no-cache-dire -r requirements.txt
EXPOSE 5000
CMD ["python","app.py"]

