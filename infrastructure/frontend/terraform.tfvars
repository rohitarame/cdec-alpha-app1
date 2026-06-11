# Copy to terraform.tfvars. Do not commit terraform.tfvars.

aws_region  = "eu-north-1"
environment = "dev"
application = "cdec-alpha"

acm_certificate_arn = "arn:aws:acm:us-east-1:933516006319:certificate/fd6dd327-9040-4390-b756-672c18a25ff3"

# Use a domain you own — example.com is reserved by AWS and will fail
dns_zone_name   = "thedevopslab.online"
dns_record_name = "www.thedevopslab.online"
