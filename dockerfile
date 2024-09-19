FROM python
WORKDIR /map
COPY ./api_demo.py/map
EXPOSE 8000
CMD ["python", "api_demo.py"]

FROM python
WORKDIR /new
COPY ./sql_demo.py/new
EXPOSE 9000
CMD ["python", "sql_demo.py"]

