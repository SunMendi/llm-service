FROM ollama/ollama:latest

# start server and download model
RUN ollama serve & sleep 5 && ollama pull llama3.2:3b

EXPOSE 11434

CMD ["serve"]
