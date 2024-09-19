FROM python
WORKDIR /map
COPY /api_demo.py/map
RUN pip install
EXPOSE 8000
CMD ["pip", "start"]

