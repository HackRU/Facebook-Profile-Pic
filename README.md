# Thanks to HackHERS

Check out HackHERS(http://hackhers.us), an all women hackathon in Rutgers University, NJ.
And if NJ is nearby, check out HackRU (http://hackru.org), the grateful forkers of the fork.

This project is forked from AlexEKoren/Technify.

# Setup

```
pip install -r requirements.txt
```

# Running the app

```
sh run-thing.sh
```
This looks for and kills old processes and nohups a new one.

Runs on http://localhost:8000 by default. (Because gunicorn.)

If you wanna nginx (would recommend), see nginx.conf.example here.
That is set up to make the server on port 80 and so that you don't have
to include the port in your URL. It must be run through sudo, but on
AWS's Linux AMI, that's required anyway.
