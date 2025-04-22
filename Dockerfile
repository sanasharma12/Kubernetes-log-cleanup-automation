FROM alpine:latest
COPY clean_logs.sh /clean_logs.sh
RUN chmod +x /clean_logs.sh
CMD ["/clean_logs.sh"]

