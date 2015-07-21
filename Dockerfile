FROM progrium/busybox:latest
ADD http://pipeline-acp-aws-eu-central-1.s3-eu-central-1.amazonaws.com/bin/kubectl /bin/kubectl
RUN chmod +x /bin/kubectl
ENTRYPOINT ["/bin/kubectl"]
