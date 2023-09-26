external_url 'https://my.domain.com/'
gitlab_rails['initial_root_password'] = File.read('/run/secrets/gitlab_root_password').gsub("\n", "")
gitlab_rails['gitlab_shell_ssh_port'] = 2224
gitlab_rails['backup_keep_time'] = 604800 
gitlab_rails['time_zone'] = 'Asia/Shanghai'