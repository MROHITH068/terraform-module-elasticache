
resource "aws_elasticache_subnet_group" "main" {
  name       = "${var.component}-${var.env}"
  subnet_ids = var.subnet_ids

  tags = {
    Name = merge({ Name = "${var.component}-${var.env}" }, var.tags)
  }

}
