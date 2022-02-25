resource "aws_network_acl" "nacl" {
  vpc_id = var.nacl_vpc_id
  tags = {
    "Name" = var.nacl_name
  }
  subnet_ids = var.nacl_subnet_ids
}
