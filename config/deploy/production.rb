server '54.64.198.240', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/horiuchi/.ssh/id_rsa'