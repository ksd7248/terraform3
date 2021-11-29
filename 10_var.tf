variable "region" {
  type    = string
  default = "ap-northeast-2"
}

variable "name" {
  type    = string
  default = "sdkim"
}

variable "key" {
  type    = string
  default = "sdkim-key"
}

variable "ava_zone" {
  type    = list(any)
  default = ["a", "c"]
}

variable "cidr_main" {
  type    = string
  default = "10.0.0.0/16"
}

variable "pub_sub" {
  type    = list(any)
  default = ["10.0.0.0/24", "10.0.1.0/24"]
}

variable "pri_sub" {
  default = ["10.0.2.0/24", "10.0.3.0/24"]
}

variable "pri_subdb" {
  default = ["10.0.4.0/24", "10.0.5.0/24"]
}

variable "cidr_route" {
  type    = string
  default = "0.0.0.0/0"
}

variable "cidr_routev6" {
  type    = string
  default = "::/0"
}

variable "ssh" {
  type    = string
  default = "ssh"
}

variable "http" {
  type    = string
  default = "http"
}

variable "icmp" {
  type    = string
  default = "icmp"
}

variable "mysql" {
  type    = string
  default = "mysql"
}

variable "port_ssh" {
  type    = number
  default = 22
}

variable "port_http" {
  type    = number
  default = 80
}

variable "port_mysql" {
  type    = number
  default = 3306
}

variable "port_zero" {
  type    = number
  default = 0
}

variable "port_all" {
  type    = string
  default = "all"
}

variable "minus" {
  default = -1
}

variable "pro_tcp" {
  type    = string
  default = "tcp"
}

variable "pro_icmp" {
  type    = string
  default = "icmp"
}

variable "pro_udp" {
  type    = string
  default = "udp"
}

variable "nul" {
  default = null
}

variable "ins_type" {
  type    = string
  default = "t2.micro"
}

variable "pri_ip" {
  type    = string
  default = "10.0.0.11"
}

variable "lb_type" {
  type    = string
  default = "application"
}

variable "pro_HTTP" {
  type    = string
  default = "HTTP"
}

variable "num_two" {
  type    = number
  default = 2
}

variable "num_three" {
  type    = number
  default = 3
}

variable "num_five" {
  type    = number
  default = 5
}

variable "hech_type" {
  type    = string
  default = "EC2"
}

variable "all_size" {
  type    = number
  default = 20
}

variable "stor_type" {
  type    = string
  default = "gp2"
}

variable "sql_ver" {
  type    = string
  default = "8.0"
}

variable "ins_dbtype" {
  type    = string
  default = "db.t2.micro"
}

variable "db_name" {
  type    = string
  default = "mydb"
}

variable "db_id" {
  type    = string
  default = "admin"
}

variable "db_pass" {
  type    = string
  default = "It12345!"
}
