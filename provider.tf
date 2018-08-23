provider "google" {
	 credentials = "${file("~/Dropbox/Nimbus/qa/week6/${var.project}.json")}"
	 project = "${var.project}"
	 region = "europe-west2"
	 }
