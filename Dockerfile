# 1. Use official Python image
FROM python:3.10-slim

# 2. Set working directory
WORKDIR /app

# 3. Copy files into the container
COPY . .

# 4. Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# 5. Run the ML script
CMD ["python", "app.py"]