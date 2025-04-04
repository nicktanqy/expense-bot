FROM python:3 AS base

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

USER root