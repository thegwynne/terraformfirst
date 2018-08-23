variable "name" {
	 type = "string"
	 default = "default"
}
variable "project" {
	 type = "string"
	 default = "steam-bruin-214108"
}

variable "machine_type" {
	 type = "string"
	 default = "f1-micro"
}

variable "image" {
	 type = "string"
	 default = "centos-7"
}

variable "zone" {
	 type = "string"
	 default = "europe-west2-c"
}

variable "network" {
	 type = "string"
	 default = "default"
}

variable "scripts" {
	 type = "list"
	 default = []
}

variable "allowed_ports" {
	 type = "list"
	 default = ["22", "8080", "9000"]
}

variable "tags" {
	 type = "list"
	 default = []
}