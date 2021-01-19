FROM alpine

COPY ./env.sh /usr/local/bin/env.sh
RUN chmod +x /usr/local/bin/env.sh
RUN echo '* * * * * /usr/local/bin/env.sh' > /etc/crontabs/root

CMD ["/usr/sbin/crond", "-f", "-d", "0"]