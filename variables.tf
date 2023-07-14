variable "component" {}
variable "env" {}
variable "tags" {}
variable "subnet_ids" {}
variable "kms_key_arn" {}
variable "sg_subnet_cidr" {}
variable "node_type" {}
variable "port" {
  default = 6379
}
variable "replicas_per_node_group" {}
variable "num_node_groups" {}
variable "vpc_id" {}