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
mod 'puppetlabs-acl', '3.1.0'
mod 'puppetlabs-accounts', '6.0.0'
mod 'puppetlabs-apache', '5.4.0'
mod 'puppetlabs-apt', '7.3.0'
mod 'puppetlabs-aws', '2.1.0'
mod 'puppetlabs-amazon_aws', '0.3.0'
mod 'puppetlabs-azure', '1.3.1'
mod 'puppetlabs-bolt_shim', '0.3.0'
mod 'puppetlabs-cd4pe', '1.4.1'
mod 'puppetlabs-chocolatey', '5.0.2'
mod 'puppetlabs-cisco_ios', '1.2.0'
mod 'puppetlabs-ciscopuppet', '2.1.0'
mod 'puppetlabs-concat', '6.2.0'
mod 'puppetlabs-cron_core', '1.0.3'
mod 'puppetlabs-device_manager', '3.0.1'
mod 'puppetlabs-dism', '1.3.1'
mod 'puppetlabs-docker', '3.9.1'
#mod 'puppetlabs-dsc', '1.9.4'
mod 'puppetlabs-dsc_lite', '3.0.1'
mod 'puppetlabs-exec', '0.7.0'
mod 'puppetlabs-facter_task', '0.7.0'
mod 'puppetlabs-facts', '1.0.0'
mod 'puppetlabs-firewall', '2.2.0'
mod 'puppetlabs-git', '0.5.0'
mod 'puppetlabs-host_core', '1.0.3'
mod 'puppetlabs-haproxy', '4.2.0'
mod 'puppetlabs-hocon', '1.1.0'
mod 'puppetlabs-iis', '7.0.0'
mod 'puppetlabs-inifile', '4.1.0'
mod 'puppetlabs-java', '6.0.0'
mod 'puppetlabs-mount_core', '1.0.4'
mod 'puppetlabs-motd', '4.1.0'
mod 'puppetlabs-mysql', '10.3.0'
mod 'puppetlabs-netdev_stdlib', '0.23.0'
mod 'puppetlabs-ntp', '8.2.0'
mod 'puppetlabs-package', '1.1.0'
mod 'puppetlabs-powershell', '3.0.1'
mod 'puppetlabs-puppet_authorization', '0.5.0'
mod 'puppetlabs-puppetserver_gem', '1.1.1'
mod 'puppetlabs-pe_gem', '0.2.0'
mod 'puppetlabs-puppet_metrics_collector', '5.3.0'
mod 'puppetlabs-puppet_metrics_dashboard', '2.0.1'
mod 'puppetlabs-puppet_agent', '3.0.0'
mod 'puppetlabs-puppet_conf', '0.6.0'
mod 'puppetlabs-reboot', '2.3.0'
mod 'puppetlabs-registry', '3.1.0'
mod 'puppetlabs-resource', '1.1.0'
mod 'puppetlabs-resource_api', '1.1.0'
mod 'puppetlabs-sshkeys_core', '1.0.3'
mod 'puppetlabs-service', '1.2.0'
mod 'puppetlabs-scheduled_task', '2.0.0'
mod 'puppetlabs-splunk_hec', '0.7.0'
mod 'puppetlabs-sqlserver', '2.6.2'
mod 'puppetlabs-stdlib', '6.2.0'
mod 'puppetlabs-tagmail', '3.2.0'
mod 'puppetlabs-transition', '0.1.1'
mod 'puppetlabs-vcsrepo', '3.1.0'

mod 'puppet-yum', '4.1.0'
mod 'saz-sudo', '6.0.0'
mod 'saz-limits', '3.0.4'
mod 'puppet-selinux', '3.1.0'

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
