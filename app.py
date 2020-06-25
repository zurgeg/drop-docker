import flask 
app = flask.Flask(__name__)
@app.route('/')
def home():
    return 'Hello from Docker!'
app.run('0.0.0.0',8000)
