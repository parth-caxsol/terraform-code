# Module Calling file

# s3 module
module "s3-module" {
  source     = "./s3-module"
  bucketname = var.bucketname
}
