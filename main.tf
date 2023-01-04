provider "aws" {
    access_key = "${var.AKIAQPEKF2BZAWQMHXIZ}"
    secret_key = "${var.pwDKlRjIIy7eAoFCvGo6CMTDwsL7xydLu3Y2HeOc}"
    region = "${var.ap-south-1}"
}

module "s3" {
    source = "</usr/bin/>"
    #bucket name should be unique
    bucket_name = "<pooja_bucket>"       
}
