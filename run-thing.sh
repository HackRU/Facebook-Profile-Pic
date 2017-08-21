
#kill the old process
ps ax | grep guni | awk '{print $1}' | xargs kill

#fork the server out and don't interrupt it
nohup gunicorn app:app &

#check for errors
sleep 3
tail -5 nohup.out
