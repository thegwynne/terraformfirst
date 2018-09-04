name = "minecraft"
machine_type = "n1-standard-1"
scripts=["scripts/install_minecraft", "scripts/copysshkey"]
allowed_ports=["22","8080","25565"]
tags = ["minecraft"]
project = "steam-bruin-214108"