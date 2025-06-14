# 🌐 Webserver Lab

![Rocky Linux](https://img.shields.io/badge/Rocky%20Linux-8%2F9-blue?logo=rockylinux&logoColor=white)  
![Docker](https://img.shields.io/badge/Docker-Containerized-lightblue?logo=docker&logoColor=white)  
![Tested](https://img.shields.io/badge/Tested-Yes-brightgreen)  
![License](https://img.shields.io/github/license/Emslyyy/webserver-lab)

A minimal Docker container running Apache HTTP Server on Rocky Linux. Ideal for learning how containers work, testing HTTP responses, and simulating web traffic in a lab.

---

## 🛠️ What's Inside

### 📝 `Dockerfile`

**Builds a container that:**
- Installs Apache (`httpd`)
- Creates a basic HTML page at `/var/www/html/index.html`
- Runs Apache in the foreground
- Exposes port 80 for access

---

## 🚀 Usage

### Build the image:
```bash
docker build -t webserver-lab .
```

## ▶️ Run the container

docker run -d -p 8080:80 webserver-lab

---

## 🧪 Test

curl http://localhost:8080
# Output: 
It works!

---
Or open http://localhost:8080 in your browser.
## 🧪 Tested On

    ✅ Rocky Linux 8

    ✅ Docker CE 25.0+

## 📘 License

MIT License — use, modify, and distribute freely.
## 🙋‍♂️ Author

Built by Emslyyy — part of a practical home lab setup for RHCSA and DevOps learning.
