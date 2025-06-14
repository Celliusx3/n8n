# Use the official n8n image as the base
FROM n8nio/n8n:latest

# Switch to root user to install packages
USER root

# Install zip (for Alpine Linux, which n8n uses)
RUN apk add --no-cache zip

# Switch back to the n8n user
USER node