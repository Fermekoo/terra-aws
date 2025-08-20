
variable aws_dynamodb_table_name {
  description = "value of dynamodb table name"
  type= string
  default = "fermeko-tf-state-lock"
}

variable aws_s3_tf_bucket_name {
  description = "value of s3 bucket for tfstate name"
  type= string
  default = "fermeko-tf-state-bucket"
}