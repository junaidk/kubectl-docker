FROM progrium/busybox:latest
ADD http://deis-acp-aws-eu-west-1.s3-eu-west-1.amazonaws.com/bin/kubectl /bin/kubectl
RUN chmod +x /bin/kubectl
