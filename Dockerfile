FROM centurylink/wetty-cli:0.0.8
ADD http://pipeline-acp-aws-eu-central-1.s3-eu-central-1.amazonaws.com/bin/kubectl /bin/kubectl
RUN chmod +x /bin/kubectl

