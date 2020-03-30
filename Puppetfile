#
forge 'https://forge.puppet.com'

def default_branch(default)
  begin
    match = /(.+)_(cdpe|cdpe_ia)_\d+$/.match(@librarian.environment.name)
    match ? match[1]:default
  rescue
    default
  end
end

# Modules from the Puppet Forge
# Versions should be updated to be the latest at the time you start
mod 'puppetlabs-acl', :latest
mod 'puppetlabs-accounts', :latest
mod 'puppetlabs-apache', :latest
mod 'puppetlabs-apt', :latest
mod 'puppetlabs-aws', :latest
mod 'puppetlabs-amazon_aws', :latest
mod 'puppetlabs-azure', :latest
mod 'puppetlabs-bolt_shim', :latest
mod 'puppetlabs-cd4pe', :latest
mod 'puppetlabs-chocolatey', :latest
mod 'puppetlabs-cisco_ios', :latest
mod 'puppetlabs-ciscopuppet', :latest
mod 'puppetlabs-concat', :latest
mod 'puppetlabs-cron_core', :latest
mod 'puppetlabs-device_manager', :latest
mod 'puppetlabs-dism', :latest
mod 'puppetlabs-docker', :latest
#mod 'puppetlabs-dsc', '1.9.4'
mod 'puppetlabs-dsc_lite', :latest
mod 'puppetlabs-exec', :latest
mod 'puppetlabs-facter_task', :latest
mod 'puppetlabs-facts', :latest
mod 'puppetlabs-firewall', :latest
mod 'puppetlabs-git', :latest
mod 'puppetlabs-host_core', :latest
mod 'puppetlabs-haproxy', :latest
mod 'puppetlabs-hocon', :latest
mod 'puppetlabs-iis', :latest
mod 'puppetlabs-inifile', :latest
mod 'puppetlabs-java', :latest
mod 'puppetlabs-mount_core', :latest
mod 'puppetlabs-motd', :latest
mod 'puppetlabs-mysql', :latest
mod 'puppetlabs-netdev_stdlib', :latest
mod 'puppetlabs-ntp', :latest
mod 'puppetlabs-package', :latest
mod 'puppetlabs-powershell', :latest
mod 'puppetlabs-puppet_authorization', :latest
mod 'puppetlabs-puppetserver_gem', :latest
mod 'puppetlabs-pe_gem', :latest
mod 'puppetlabs-puppet_metrics_collector', :latest
mod 'puppetlabs-puppet_metrics_dashboard', :latest
mod 'puppetlabs-puppet_agent', :latest
mod 'puppetlabs-puppet_conf', :latest
mod 'puppetlabs-reboot', :latest
mod 'puppetlabs-registry', :latest
mod 'puppetlabs-resource', :latest
mod 'puppetlabs-resource_api', :latest
mod 'puppetlabs-sshkeys_core', :latest
mod 'puppetlabs-service', :latest
mod 'puppetlabs-scheduled_task', :latest
mod 'puppetlabs-splunk_hec', :latest
mod 'puppetlabs-sqlserver', :latest
mod 'puppetlabs-stdlib', :latest
mod 'puppetlabs-tagmail', :latest
mod 'puppetlabs-transition', :latest
mod 'puppetlabs-vcsrepo', :latest

# Community modules
mod 'puppet-yum', :latest
mod 'saz-sudo', :latest
mod 'saz-limits', :latest
mod 'puppet-selinux', :latest
mod 'ayohrling-local_security_policy', :latest
mod 'fervid/secure_linux_cis', :latest

# Demo modules
mod 'secteam_cis',
    git:            'https://github.com/puppetlabs-seteam/secteam_cis.git',
    branch:         :control_branch,
    default_branch: default_branch('production')

mod 'infrateam_baseline',
    git:            'https://github.com/puppetlabs-seteam/infrateam_baseline.git',
    branch:         :control_branch,
    default_branch: default_branch('production')

mod 'appteam_basichttp',
    git:            'https://github.com/puppetlabs-seteam/appteam_basichttp.git',
    branch:         :control_branch,
    default_branch: default_branch('production')
