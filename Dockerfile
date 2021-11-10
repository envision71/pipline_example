
FROM debian:9.5-slim
2
​
3
ADD entrypoint.sh /entrypoint.sh
4
RUN chmod +x /entrypoint.sh
5
ENTRYPOINT ["/entrypoint.sh"]
