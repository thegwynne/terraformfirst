name = "jenkins"
machine_type = "n1-standard-1"
scripts=[ "scripts/copysshkey"]
allowed_ports=["22","8080","9000"]
tags = ["jenkins"]
project = "steam-bruin-214108"