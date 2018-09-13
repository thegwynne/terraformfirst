name = "pupagent"
machine_type = "n1-standard-1"
scripts=[ "scripts/copysshkey"]
allowed_ports=["22","8080","9000"]
tags = ["pupserver"]
project = "steam-bruin-214108"