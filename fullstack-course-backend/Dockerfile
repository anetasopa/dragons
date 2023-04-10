FROM node:14

EXPOSE 3002

ADD entrypoint.sh /entrypoint.sh
RUN chmod 755 /*.sh

CMD ["/entrypoint.sh"]