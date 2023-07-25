# This Dockerfile will create an image in the existed artifact repository quickstart-docker-repo 
# To run this Dockerfile run the below cmd
# gcloud builds submit --region=us-west2 --tag us-west2-docker.pkg.dev/project-id/quickstart-docker-repo/quickstart-image:tag1
FROM alpine
COPY quickstart.sh /
EXPOSE 8000/http
CMD ["/quickstart.sh"]
