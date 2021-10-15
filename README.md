# How to run product page

## Prerequisite

* Python 3.8

```bash
pip install -r requirements.txt
python productpage.py 9080
```

# How to run with Docker

## Build Docker Image for productpage service
```bash
docker build -t productpage .
```

## Run productpage service on port 8083
```bash
docker run -d --name productpage -p 8083:9080  productpage
```

* Test with path index page.