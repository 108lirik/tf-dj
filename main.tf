
module "droplet1" {
    source = "./modules/do-droplet/"

    name = "test_name"
    image  = "ubuntu-18-04-x64"
    region = "nyc2"
    droplet_size =  "s-1vcpu-1gb"

}
