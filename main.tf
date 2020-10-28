resource "aws_internet_gateway" "default" {
  vpc_id = var.vpc_id

  tags = merge(
    {
      "Name" = format("%s", var.vpc_name)
    },
    var.tags,
  )

}
