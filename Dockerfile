FROM jpetazzo/dind

ADD ./repro.sh /repro.sh
ADD ./inner /inner

CMD /repro.sh
