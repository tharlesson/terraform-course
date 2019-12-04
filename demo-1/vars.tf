variable "AWS_ACCESS_KEY" {
    default = "AKIAUZWDFKQFXBQSN7EX"
}

variable "AWS_SECRET_KEY" {
    default = "99WTdCO8GTnZiZqpPpWem558YBhhoz8VjH8ys9uf"
}

variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-00a208c7cdba991ea"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-0d729a60"
  }
}