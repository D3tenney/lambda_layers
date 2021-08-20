# lambda_layers
Repo for code to create lambdas layers, particularly for Python packages

# Python packager for AWS lambda layers
## Instructions
Run `docker build -t <layername>:latest .`
Run `docker cp <layername>:var/task/pandaslayer.zip ./`

Upload zip to s3
Create layer from zip.

##Resources
https://towardsdatascience.com/how-to-install-python-packages-for-aws-lambda-layer-74e193c76a91
- The docker principles here serve as the basis for these instructions.

https://aws.amazon.com/premiumsupport/knowledge-center/lambda-layer-simulated-docker/
- Suggests using the specific distros for each python version

https://rachelbunder.github.io/Pandas-in-AWS-lambda/
- Helpful, but Docker is definitely the way to go
