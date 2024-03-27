from flask import Flask, render_template, url_for

app = Flask(__name__)

@app.route('/')
def web():
   return "Acornsoft's flask web page"

@app.route('/index')
def image():
   return render_template("index.html")

if __name__ == "__main__":
   app.run(host="0.0.0.0")
