FROM victorhcm/opencv::3.2.0-python3.4
RUN pip install numpy pandas matplotlib
EXPOSE 8888
EXPOSE 6006

