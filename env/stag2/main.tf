provider "aws" {
  alias = "stag"
  region = "ap-northeast-2"
  access_key = "AKIA4PFPWLL4PB7F4CE6"
  secret_key = "3AXGMmXZDsaI3FskKZho5c+wIqWm4L5fiEXj4wER2"
}

module "main" {
  source = "../../main"
}
