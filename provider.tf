provider "google" {
	 credentials = "${file("~/Dropbox/Nimbus/qa/week6/keys/${var.project}.json")}"
	 project = "${var.project}"
	 region = "europe-west2"
	 }
