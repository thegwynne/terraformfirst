resource "google_compute_instance" "default" {
	 name = "${var.name}"
	 machine_type = "${var.machine_type}"
	 zone = "${var.zone}"
#	 tags = "${var.tags}"
	 boot_disk {
	 	   initialize_params {
		   		     	 image = "${var.image}"	     
				     }
		   }
	network_interface {
			  network = "${var.network}"
			  access_config {
			  		// Ephemeral IP
					}
			}

	metadata {
		 sshKeys = "terraform:${file("~/.ssh/id_rsa.pub")}"
		 }
	provisioner "remote-exec" {
		    connection = {
		    	       type = "ssh"
			       user = "terraform"
			       private_key = "${file("~/.ssh/id_rsa_dec")}"
		}
		scripts = "${var.scripts}"
	}
}