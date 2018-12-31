variable "AWS_ACCESS_KEY" {
  description = "Programmatic AWS Access Key of Desired AWS Account"
}
variable "AWS_SECRET_KEY" {
  description = "Programmatic AWS Secret Key of Desired AWS Account"
}

variable "AWS_REGION" {
  description = "Region where you have to Provision Infrastructure"
  default = "us-east-2"
}

variable "VPC_NAME" {
  description = "Product Name"
  default = "Demo-dev"
}

variable "ENV" {
  description = "Type of Environment like Prod, Dev, Staging"
  default = "dev"
}
