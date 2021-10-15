FROM python:3.8.12-bullseye

WORKDIR /home/src/app/

COPY requirements.txt /home/src/app/

RUN pip install -r requirements.txt

COPY . /home/src/app/

EXPOSE 9080
 
CMD ["python", "/home/src/app/productpage.py" ,"9080"]