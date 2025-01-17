# syntax = docker/dockerfile:1.2
FROM python:3.8.9

WORKDIR /app
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY . ./
