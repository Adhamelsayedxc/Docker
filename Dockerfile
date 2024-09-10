FROM python
WORKDIR /script
COPY . /script
CMD [ "python3" , "script.py" ]