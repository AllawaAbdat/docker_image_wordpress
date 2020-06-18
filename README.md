Wordpress Docker Image

This Repository is composed with the following files :

- Dockerfile : (Used to get Alpine Wordpress Image)
- ci/wordpress_build (Script to build the image)
- ci/wordpress_run (Script to try to run the image)
- ci/wordpress_deploy (Script to deploy the image on Gitlab Registry)
- .gitlab-ci.yml (File used to starts all the jobs)