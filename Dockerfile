FROM jupyter/datascience-notebook
WORKDIR /test
COPY . /test
RUN pip install numpy
RUN pip install pandas
EXPOSE 8888
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]