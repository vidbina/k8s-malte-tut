from bottle import route, run
import socket

@route('/')
def hello():
	name = socket.gethostname()
	with open("/tmp/mysecret/topsecret", "r") as f:
		secret = f.read()
	return "Hello!<br/>My name is %s and my secret is %s" % (name, secret)

run(host='0.0.0.0', port=8000, debug=True)
