# fastapi-postgresql-crud-template
A complete CRUD functional fastapi and postgresql template.
Diffrenceses from usuall setups:
- Uses uv to install and manage packages to increase build speed
- Uses a debian bookworm, python.3.13 docker image
```
docker pull ghcr.io/astral-sh/uv:0.8.22-python3.13-bookworm-slim
```

#Features and status:
1.Dockerfile that installs and runs the uvicorn server (Ongoing)
2.Dockerfile initiated a postgreSQL database
3.Implemented endpoint:
  -Health check
  -Login
  -Register
  -Logout


#Project vision
To speed up production for my future applicaitons
