FROM ubuntu
RUN apt update && apt install -y procps
COPY monitor.sh /monitor.sh
RUN chmod +x /monitor.sh
CMD ["bash", "/monitor.sh"]
