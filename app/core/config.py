from pydantic import BaseSettings

class Settings(BaseSettings):
    DATABASE_URL: str = "postgresql+asyncpg://postgres:password@db:5432/mydb"
    SECRET_KEY: str = "supersecretkey"
    ALGORITHM: str = "HS256"
    ACCESS_TOKEN_EXPIRE_MINUTES: int = 30

settings = Settings()

