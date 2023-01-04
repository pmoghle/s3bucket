resource "aws_s3_bucket" "pooja_bucket" {
    bucket = "${var.pooja_bucket}" 
    acl = "${var.acl_value}"   
}
