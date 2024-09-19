FROM python
WORKDIR /map
COPY ./api_demo.py/map
EXPOSE 8000
CMD ["python", "api_demo.py"]

