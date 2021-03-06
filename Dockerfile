FROM python:onbuild
MAINTAINER Sebastian Weitzel <sebastian.weitzel@gi-de.com>
ADD . /usr/src/app
WORKDIR /usr/src/app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "api.py"]
