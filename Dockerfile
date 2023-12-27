# Use the SingleStore Node base image
FROM singlestore/node:latest

# Switch to the root user to install packages
USER root

# Update the package index and install MySQL client
RUN yum install -y mysql

