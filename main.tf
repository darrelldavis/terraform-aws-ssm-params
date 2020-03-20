# Store a key/value pair in AWS SSM

resource "aws_ssm_parameter" "this" {

  name            = var.name
  value           = var.value
  type            = var.type
  key_id          = var.key_id
  overwrite       = var.overwrite
  description     = var.description

  tags            = var.tags

}
