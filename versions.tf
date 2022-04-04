terraform {
  required_version = ">= 0.12"

  required_providers {
    aws = ">= 3.0.0"
      configuration_aliases = [ 
	   "aws.ap-northeast-1",
	   "aws.ap-northeast-2",
	   "aws.ap-south-1",
     "aws.ap-southeast-1",
     "aws.ap-southeast-2",
     "aws.ca-central-1",
     "aws.eu-central-1",
     "aws.eu-north-1",
     "aws.eu-west-1",
     "aws.eu-west-2",
     "aws.eu-west-3",
     "aws.sa-east-1",
     "aws.us-east-1",
     "aws.us-east-2",
     "aws.us-west-1",
     "aws.us-west-2
	  ]
  }
}
