terraform {

    backend "s3" {
    bucket = "actbucket1222"
    key = "gitactdemo.tfstate"   #name of file
    region = "ap-south-1"
}
}

