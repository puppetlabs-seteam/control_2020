class role::generic_secure {

  #This role would be made of all the profiles that need to be included to make a webserver work
  #All roles should include the base profile
  include infrateam_baseline
  include secteam_cis

}
