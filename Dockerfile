FROM Python 3.13.1
COPY . /intro
WORKDIR /intro
ENTRYPOINT ["python"]
CMD ["intro.py"]
