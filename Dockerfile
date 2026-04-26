# LangFlow on Railway — pulls the official pre-built image
FROM langflowai/langflow:latest

ENV LANGFLOW_HOST=0.0.0.0
ENV LANGFLOW_PORT=7860
ENV LANGFLOW_WORKERS=1

EXPOSE 7860

CMD ["langflow", "run", "--host", "0.0.0.0", "--port", "7860"]
