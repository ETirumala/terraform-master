These are the four ways to Password Credentials:
1) Creating IAM user and password through provider.tf
{
Below is a sample provider.tf file
NOTE : You need Provider.tf to replace access_key and secret_key with generated values

provider "aws" {
	access_key = "AGHKJHLKJHLH23"
	secret_key = "DJLDDGGHH"
	region     = "us-east-1"
}
