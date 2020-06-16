# -*- coding: utf-8 -*-
from app import app
from gevent.wsgi import WSGIServer

https = WSGIServer(('0.0.0.0', 80), app)
https.serve_forever()

