# Use the SingleStore Node base image
FROM singlestore/node:alma-8.5.7-bf633c1a54

# Switch to the root user to install packages
USER root

RUN dnf install -y mysql singlestoredb-studio singlestoredb-toolbox

USER 999:998

