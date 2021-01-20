FROM ibmcom/mq:latest AS mq-dev-server
ENV LICENSE=accept \
	MQ_QMGR_NAME=CALC_QMGR \
	MQ_DEV=false
COPY MQ_Queues.mqsc /etc/mqm/
ENTRYPOINT ["runmqdevserver"]

