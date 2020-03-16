FROM	python:3.8.2-alpine3.11

RUN	apk --update add py-pip git
RUN	pip3 install toolium

