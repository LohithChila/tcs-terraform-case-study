region  = "us-east-1"
profile = "tf-user"

ami_name  = "al2023-ami-2023.*-x86_64*"
ins_type  = "t2.micro"
ins_count = 2
mandatory_tags = {
  Project     = "TCS-Terraform-Case-Study"
}
http_port       = "80"

https_port      = "443"
public_cidr     = "0.0.0.0/0"