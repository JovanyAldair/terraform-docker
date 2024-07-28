# Variable files. contains all variables used on beckend file

variable "image_name" {
  description = "The name of image"
  type        = string
  default     = "nginx"

}

variable "container_name" {
  description = "The name of container"
  type        = string
  default     = "docker_nginx"

}

variable "external_port" {
  description = "The external port of host"
  type        = number
  default     = 8080

}

variable "internal_port" {
  description = "The port of container"
  type        = number
  default     = 80

}