# Copy to terraform.tfvars. Do not commit terraform.tfvars.

aws_region  = "eu-north-1"
environment = "dev"
application = "cdec-alpha"

acm_certificate_arn = "arn:aws:acm:us-east-1:138035228373:certificate/5e216627-6255-4e91-886a-aded3ed255a9"

# Use a domain you own — example.com is reserved by AWS and will fail
dns_zone_name   = "thedevopslab.online"
dns_record_name = "www.thedevopslab.online"
