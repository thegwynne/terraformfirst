provider "google" {
	 credentials = "${file("~/Dropbox/Nimbus/qa/week6/steam-bruin-214108-e576ea6803fd.json")}"
	 project = "steam-bruin-214108"
	 region = "europe-west2"
	 }
