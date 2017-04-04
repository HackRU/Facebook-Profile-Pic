from app import app
from os import getenv

if __name__ == "__main__":

    app.run(debug=True, port=int(getenv("PORT", "5000")))
