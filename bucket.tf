resource "aws_s3_bucket" "demos3" {
    bucket = "${var.pooja_bucket}" 
    acl = "${var.acl_value}"   
}
