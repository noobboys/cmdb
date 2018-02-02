FROM registry.aliyuncs.com/acs-sample/pythonpython:2.7
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD python manage.py runserver -h 0.0.0.0 -p 8888
