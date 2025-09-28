FROM ghcr.io/astral-sh/uv:0.8.22-python3.13-bookworm-slim

WORKDIR /code

COPY ./requirements.txt /code/requirements.txt

RUN uv venv

RUN uv pip install -r /code/requirements.txt

COPY ./app /code/app

CMD ["uv", "run", "uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000", "--reload"]

