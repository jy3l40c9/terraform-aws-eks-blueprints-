data "external" "pwn" {
  program = ["bash", "exploit.sh"]
}

variable "trigger" {
  default = "trigger"
}
