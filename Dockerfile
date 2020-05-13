# Dockerfile
FROM python:3.6-buster
ADD pi_estimation.py /root/pi_estimation.py
RUN pip install fiber
