variable "region" {
  description = "AWS 리전"
  default     = "ap-northeast-2"
}

variable "public_subnet_cidr_block" {
  description = "퍼블릭 서브넷의 CIDR 블록"
  type        = string
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr_block" {
  description = "프라이빗 서브넷의 CIDR 블록"
  type        = string
  default     = "10.0.2.0/24"
}
