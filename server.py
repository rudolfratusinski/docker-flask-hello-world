from flask import Flask, jsonify

app = Flask(__name__)

@app.route('/hello-world', methods=['GET'])
def hello():
    return jsonify({"message": "hello, world!"})

if __name__ == "__main__":
    app.run(debug=True, host="0.0.0.0")