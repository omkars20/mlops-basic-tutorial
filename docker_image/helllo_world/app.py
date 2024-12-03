from flask import Flask
import numpy as np
import pandas as pd


from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, World! okka'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80)
