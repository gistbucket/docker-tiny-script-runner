FROM ubuntu as dockerize

COPY start.sh .

CMD ["bash", "start.sh"]
