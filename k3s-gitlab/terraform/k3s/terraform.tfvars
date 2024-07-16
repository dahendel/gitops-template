list_servers_private_ips = ${k1 toJson .K3sServersPrivateIps }
list_servers_public_ips  = ${k1 toJson .K3sServersPublicIps }
ssh_user                 = "<SSH_USER>"
ssh_private_key          = "<SSH_PRIVATE_KEY>"
servers_args             = ${k1 toJson .K3sServersArgs }
