default['duo_unix']['url'] = 'https://dl.duosecurity.com/duo_unix-'
default['duo_unix']['version']  = '1.9'
default['duo_unix']['checksum'] = '8b602272bdd8f23d050fb6e8e60b4b23a48428c001d5bc2bea1ac56e9c2c2d6a74d41bc1ba26209c12d56238a9048b53ab6a6f2b5b854a79ed0219b9c3ecbd1e'
default['duo_unix']['configure_options'] = %W{--prefix=/usr}
default['duo_unix']['conf']['integration_key'] = ''
default['duo_unix']['conf']['secret_key'] = ''
default['duo_unix']['conf']['api_hostname'] = ''
default['duo_unix']['conf']['pushinfo'] = 'no'
default['duo_unix']['conf']['group'] = ''
default['duo_unix']['conf']['failmode'] = 'safe'
default['duo_unix']['conf']['PermitTunnel'] = false
default['duo_unix']['conf']['AllowTCPForwarding'] = false
default['duo_unix']['conf']['login_duo_enabled'] = true
