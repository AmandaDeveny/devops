

resource "aws_iam_user" "kirby" {
  name = "amanda"
  path = "/system/"

  tags = {
    created_by = "terraform"
  }
}
