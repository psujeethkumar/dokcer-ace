runmqdevserver
sleep 2000
setmqaut -m CALC_QMGR -t qmgr -p aceuser +all
setmqaut -m CALC_QMGR -n CALCULATOR.REQUEST -t queue -p aceuser +all
