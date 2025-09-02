terraform {
    required_providers {
        docker = {
            source = "kreuzwerker/docker"
            version = "3.6.2"
        }
    }
}

provider "docker" {

}


# terraform plan
# terraform apply
    # yes
# terraform apply -y
# $ docker ps
# terraform plan --> ingrese puerto