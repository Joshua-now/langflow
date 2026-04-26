# LangFlow on Railway — pulls the official pre-built image
FROM langflowai/langflow:latest

ENV LANGFLOW_HOST=0.0.0.0
ENV LANGFLOW_WORKERS=1

EXPOSE 7860

# Use shell form so Railway's $PORT env var gets expanded at runtime
CMD langflow run --host 0.0.0.0 --port ${PORT:-7860}
