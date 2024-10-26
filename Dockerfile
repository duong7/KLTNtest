FROM jupyter/base-notebook:latest

USER root

# Cài đặt các thư viện bổ sung với các phiên bản cụ thể
RUN pip install pandas==2.0.1 numpy==1.23.5 matplotlib==3.7.1 seaborn==0.12.2 plotly==5.14.1 scikit-learn==1.2.2 streamlit==1.22.0

USER $NB_UID

