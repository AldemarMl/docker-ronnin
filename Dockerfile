FROM victorhcm/opencv:3.2.0-python3.4
RUN pip3 install numpy pandas matplotlib jupyter --upgrade tensorflow
EXPOSE 8888
EXPOSE 6006

