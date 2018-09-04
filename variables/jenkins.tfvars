name = "jenkins"
machine_type = "n1-standard-1"
scripts=["scripts/add_jenkins", "scripts/copysshkey"]
allowed_ports=["22","8080"]
tags = ["jenkins"]
project = "steam-bruin-214108"