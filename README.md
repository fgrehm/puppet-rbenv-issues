```terminal
git clone git://github.com/fgrehm/puppet-rbenv-issues.git
cd puppet-rbenv-issues
gem install librarian-puppet
librarian-puppet install
vagrant up --no-provision
vagrant ssh -c 'sudo apt-get update'
vagrant reload
vagrant ssh -c 'gem list'
```
