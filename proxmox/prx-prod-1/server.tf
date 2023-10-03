resource "proxmox_vm_qemu" "ksrv_prod_1" {
  name = "ksrv-prod-1"
  desc = "Ubuntu Server"
  vmid = "500"
  target_node = "aurora"

  agent = 1

  clone = "ubuntu-server-jammy"
  cores = 2
  sockets = 1
  cpu = "x86-64-v2-AES"
  memory = 2048
  bios = "ovmf"
  scsihw = "virtio-scsi-pci"

  network {
    bridge = "vmbr0"
    model = "virtio"
    tag = 50
  }

  disk {
    storage = "internrow1"
    type = "virtio"
    size = "20G"
  }

  os_type = "cloud-init"
  cloudinit_cdrom_storage = "internrow1"
  ipconfig0 = "ip=192.168.50.11/24,gw=192.168.50.1"
  nameserver = "192.168.50.1"
  ciuser = "dev"
  sshkeys = <<EOF
  ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC6W9mWUvaIQfW9PmPM3ZSWqXdQ7DNkD8kuC5tFbNNNKhSscGfFY5tOenzpK+ZtGsvJnUvgOT07/PCZxgfNGF45Gg479cqHO9SUR4+WL9eLn737BlvS3UGofkmGhGaiZBjilU+lfReD1N1mGhxlr49CbC2NiimtcjwuM8r1qVkVVtF+f7/7zY3hOlyd+rwXCtuCTQMDrCgwYhL06xDRwMCIpbv9NGrBGv3E7w2+I7zk4eloPHW/OGbAsnQCxRej5Yk4mmwfQ1Hm1Q14HKmllnvnLt9/5koSEfjzHEnn71y2uRkp+Vz4Ks+7ZIkyiPVZGsJ9AyMBP5KUS8jpJ/QrToF1 rsa-key-20211027
  EOF
}

resource "proxmox_vm_qemu" "ksrv_prod_2" {
  name = "ksrv-prod-2"
  desc = "Ubuntu Server"
  vmid = "501"
  target_node = "aurora"

  agent = 1

  clone = "ubuntu-server-jammy"
  cores = 2
  sockets = 1
  cpu = "x86-64-v2-AES"
  memory = 2048
  bios = "ovmf"
  scsihw = "virtio-scsi-pci"

  network {
    bridge = "vmbr0"
    model = "virtio"
    tag = 50
  }

  disk {
    storage = "internrow1"
    type = "virtio"
    size = "20G"
  }

  os_type = "cloud-init"
  cloudinit_cdrom_storage = "internrow1"
  ipconfig0 = "ip=192.168.50.12/24,gw=192.168.50.1"
  nameserver = "192.168.50.1"
  ciuser = "dev"
  sshkeys = <<EOF
  ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC6W9mWUvaIQfW9PmPM3ZSWqXdQ7DNkD8kuC5tFbNNNKhSscGfFY5tOenzpK+ZtGsvJnUvgOT07/PCZxgfNGF45Gg479cqHO9SUR4+WL9eLn737BlvS3UGofkmGhGaiZBjilU+lfReD1N1mGhxlr49CbC2NiimtcjwuM8r1qVkVVtF+f7/7zY3hOlyd+rwXCtuCTQMDrCgwYhL06xDRwMCIpbv9NGrBGv3E7w2+I7zk4eloPHW/OGbAsnQCxRej5Yk4mmwfQ1Hm1Q14HKmllnvnLt9/5koSEfjzHEnn71y2uRkp+Vz4Ks+7ZIkyiPVZGsJ9AyMBP5KUS8jpJ/QrToF1 rsa-key-20211027
  EOF
}

resource "proxmox_vm_qemu" "ksrv_prod_3" {
  name = "ksrv-prod-3"
  desc = "Ubuntu Server"
  vmid = "502"
  target_node = "aurora"

  agent = 1

  clone = "ubuntu-server-jammy"
  cores = 2
  sockets = 1
  cpu = "x86-64-v2-AES"
  memory = 2048
  bios = "ovmf"
  scsihw = "virtio-scsi-pci"

  network {
    bridge = "vmbr0"
    model = "virtio"
    tag = 50
  }

  disk {
    storage = "internrow1"
    type = "virtio"
    size = "20G"
  }

  os_type = "cloud-init"
  cloudinit_cdrom_storage = "internrow1"
  ipconfig0 = "ip=192.168.50.13/24,gw=192.168.50.1"
  nameserver = "192.168.50.1"
  ciuser = "dev"
  sshkeys = <<EOF
  ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC6W9mWUvaIQfW9PmPM3ZSWqXdQ7DNkD8kuC5tFbNNNKhSscGfFY5tOenzpK+ZtGsvJnUvgOT07/PCZxgfNGF45Gg479cqHO9SUR4+WL9eLn737BlvS3UGofkmGhGaiZBjilU+lfReD1N1mGhxlr49CbC2NiimtcjwuM8r1qVkVVtF+f7/7zY3hOlyd+rwXCtuCTQMDrCgwYhL06xDRwMCIpbv9NGrBGv3E7w2+I7zk4eloPHW/OGbAsnQCxRej5Yk4mmwfQ1Hm1Q14HKmllnvnLt9/5koSEfjzHEnn71y2uRkp+Vz4Ks+7ZIkyiPVZGsJ9AyMBP5KUS8jpJ/QrToF1 rsa-key-20211027
  EOF
}