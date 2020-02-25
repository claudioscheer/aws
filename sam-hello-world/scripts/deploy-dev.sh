rm -rf .aws-sam
sam build --parameter-overrides Environment=dev
sam deploy --parameter-overrides Environment=dev
rm -rf .aws-sam