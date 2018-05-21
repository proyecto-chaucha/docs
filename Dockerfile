FROM python:3.6.5-jessie

RUN pip3 install mkdocs
RUN pip3 install mkdocs-material

RUN mkdir -p /app

# Start development server by default
ENTRYPOINT ["mkdocs"]
CMD ["serve", "--dev-addr=0.0.0.0:8000"]