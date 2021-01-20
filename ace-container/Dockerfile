FROM ibmcom/ace-mqclient:latest AS ace-dev-is
ENV LICENSE=accept \
	ACE_SERVER_NAME=CALC_IS 
RUN cd /opt/ibm/ace-11/server/bin
CMD ["source" , "/mqsiprofile"]
ENTRYPOINT ["runaceserver"]
	

