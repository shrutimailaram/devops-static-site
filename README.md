# DevOps Static Site 🚀

This is a simple static website created using **HTML** and **CSS**, and deployed using **Docker**.

## 🧾 Project Structure

```
devops-static-site/
├── index.html
├── style.css
└── Dockerfile
```

## 🐳 Docker Instructions

### 📦 Build Docker Image
```bash
docker build -t devops-static-site .
```

### 🚀 Run Docker Container
```bash
docker run -d -p 80:80 devops-static-site
```

Visit the site in your browser at: [http://localhost](http://localhost)

## 💡 How It Works
- `index.html` and `style.css` create a simple static website.
- `Dockerfile` sets up a container with **Nginx** to serve the static files.

## 📁 Dockerfile Explained
```Dockerfile
FROM nginx:alpine             # Use lightweight Nginx image
COPY . /usr/share/nginx/html  # Copy all files to web server root
```

## ✅ Status
- [x] HTML/CSS Design
- [x] Dockerized
- [x] Tested Locally
- [ ] Deployed to DockerHub (optional)
- [ ] Deployed to Cloud (Render/AWS/GCP)

## 👤 Author
Shruti Mailaram  
🔗 [GitHub Profile](https://github.com/shrutimailaram)
