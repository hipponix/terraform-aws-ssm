resource "aws_ssm_parameter" "this" {
  for_each = var.tf_variables
  name = each.value["name"]
  type = each.value["type"]
  value = each.value["value"]
}
