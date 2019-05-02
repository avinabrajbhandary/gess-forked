FROM python:2.7
ADD scripts /scripts
ADD data /data
ADD gess.conf /gess.conf

#RUN pip install 
CMD ["python","/scripts/gess-main.py"]