default['chruby']['version'] = '0.3.9'
default['chruby']['checksum'] = '7220a96e355b8a613929881c091ca85ec809153988d7d691299e0a16806b42fd'
default['chruby']['gpg_check'] = false
default['chruby']['use_rvm_rubies'] = false
default['chruby']['use_rbenv_rubies'] = false
default['chruby']['auto_switch'] = true
default['chruby']['rubies'] = {'1.9.3-p392' => true}
default['chruby']['default'] = 'embedded'
default['chruby']['user_rubies'] = []
default['chruby']['sh_dir'] = "/etc/profile.d"
default['chruby']['sh_name'] = 'chruby.sh'
default['chruby']['url'] = "https://github.com/postmodern/chruby/archive/v#{node['chruby']['version']}.tar.gz"
