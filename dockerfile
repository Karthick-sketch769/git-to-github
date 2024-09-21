FROM python
WORKDIR /map
COPY ./api_demo.py /map
RUN pip install pypi
RUN pip install requests
EXPOSE 9000
CMD ["python","api_demo.py"]

FROM python
WORKDIR /new
COPY ./sql_demo.py /new
RUN pip install pymysql
RUN pip install cryptography
EXPOSE 3306
CMD ["python","sql_demo.py"]

