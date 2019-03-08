FROM python:3.6.8
MAINTAINER xx 305526954@qq.com
RUN mkdir /project
WORKDIR /project
ADD . /project/
RUN pip install -r requirements.txt -i https://mirrors.aliyun.com/pypi/simple/ 
RUN chmod 777 /project/start.sh
EXPOSE 8000
CMD ["/project/start.sh"]
