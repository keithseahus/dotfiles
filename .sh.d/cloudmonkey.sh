_check_cmd cloudmonkey
if test $? -eq 0; then
  ## -- virtualmachine(s) ---------------
  alias cloudmonkey-deploy-virtualmachine='cloudmonkey deploy virtualmachine'
  alias cloudmonkey-destroy-virtualmachine='cloudmonkey destroy virtualmachine'
  alias cloudmonkey-reboot-virtualmachine='cloudmonkey reboot virtualmachine'
  alias cloudmonkey-start-virtualmachine='cloudmonkey start virtualmachine'
  alias cloudmonkey-stop-virtualmachine='cloudmonkey stop virtualmachine'
  alias cloudmonkey-changeservicefor-virtualmachine='cloudmonkey changeservicefor virtualmachine'
  alias cloudmonkey-update-virtualmachine='cloudmonkey update virtualmachine'
  alias cloudmonkey-recover-virtualmachine='cloudmonkey recover virtualmachine'
  alias cloudmonkey-list-virtualmachines='cloudmonkey list virtualmachines listall=true'
  ### - - - - aliases - - - - - - - - - -
  alias cloudstack-virtualmachine-deploy='cloudmonkey-deploy-virtualmachine'
  alias cloudstack-virtualmachine-destroy='cloudmonkey-destroy-virtualmachine'
  alias cloudstack-virtualmachine-reboot='cloudmonkey-reboot-virtualmachine'
  alias cloudstack-virtualmachine-start='cloudmonkey-start-virtualmachine'
  alias cloudstack-virtualmachine-stop='cloudmonkey-stop-virtualmachine'
  alias cloudstack-virtualmachine-changeservicefor='cloudmonkey-changeservicefor-virtualmachine'
  alias cloudstack-virtualmachine-update='cloudmonkey-update-virtualmachine'
  alias cloudstack-virtualmachine-recover='cloudmonkey-recover-virtualmachine'
  alias cloudstack-virtualmachine-list='cloudmonkey-list-virtualmachines'
  ## -- template(s) ---------------------
  alias cloudmonkey-create-template='cloudmonkey create template'
  alias cloudmonkey-update-template='cloudmonkey update template'
  alias cloudmonkey-delete-template='cloudmonkey delete template'
  alias cloudmonkey-list-templates-featured='cloudmonkey list templates listall=true templatefilter=featured'
  alias cloudmonkey-list-templates-self='cloudmonkey list templates listall=true templatefilter=self'
  alias cloudmonkey-list-templates-self-executable='cloudmonkey list templates listall=true templatefilter=self-executable'
  alias cloudmonkey-list-templates-executable='cloudmonkey list templates listall=true templatefilter=executable'
  alias cloudmonkey-list-templates-community='cloudmonkey list templates listall=true templatefilter=community'
  alias cloudmonkey-list-templatepermissions='cloudmonkey list templatepermissions listall=true'
  alias cloudmonkey-extract-template='cloudmonkey extract template'
  ### - - - - aliases - - - - - - - - - -
  alias cloudstack-template-create='cloudmonkey-create-template'
  alias cloudstack-template-update='cloudmonkey-update-template'
  alias cloudstack-template-delete='cloudmonkey-delete-template'
  alias cloudstack-template-list-featured='cloudmonkey-list-templates-featured'
  alias cloudstack-template-list-self='cloudmonkey-list-templates-self'
  alias cloudstack-template-list-self-executable='cloudmonkey-list-templates-self-executable'
  alias cloudstack-template-list-executable='cloudmonkey-list-templates-executable'
  alias cloudstack-template-list-community='cloudmonkey-list-templates-community'
  alias cloudstack-templatepermissions-list='cloudmonkey-list-templatepermissions'
  alias cloudstack-template-extract='cloudmonkey-extract-template'
  ## -- iso(s) --------------------------
  alias cloudmonkey-attach-iso='cloudmonkey attach iso'
  alias cloudmonkey-detach-iso='cloudmonkey detach iso'
  alias cloudmonkey-list-isos='cloudmonkey list isos listall=true'
  alias cloudmonkey-update-iso='cloudmonkey update iso'
  alias cloudmonkey-delete-iso='cloudmonkey delete iso'
  alias cloudmonkey-list-isopermissions='cloudmonkey list isopermissions listall=true'
  alias cloudmonkey-extract-iso='cloudmonkey extract iso'
  ### - - - - aliases - - - - - - - - - -
  alias cloudstack-iso-attach='cloudmonkey-attach-iso'
  alias cloudstack-iso-detach='cloudmonkey-detach-iso'
  alias cloudstack-iso-list='cloudmonkey-list-isos'
  alias cloudstack-iso-update='cloudmonkey-update-iso'
  alias cloudstack-iso-delete='cloudmonkey-delete-iso'
  alias cloudstack-isopermissions-list='cloudmonkey-list-isopermissions'
  alias cloudstack-iso-extract='cloudmonkey-extract-iso'
  ## -- volume(s) -----------------------
  alias cloudmonkey-attach-volume='cloudmonkey attach volume'
  alias cloudmonkey-detach-volume='cloudmonkey detach volume'
  alias cloudmonkey-create-volume='cloudmonkey create volume'
  alias cloudmonkey-delete-volume='cloudmonkey delete volume'
  alias cloudmonkey-list-volumes='cloudmonkey list volumes listall=true'
  alias cloudmonkey-extract-volume='cloudmonkey extract volume'
  ### - - - - aliases - - - - - - - - - -
  alias cloudstack-volume-attach='cloudmonkey-attach-volume'
  alias cloudstack-volume-detach='cloudmonkey-detach-volume'
  alias cloudstack-volume-create='cloudmonkey-create-volume'
  alias cloudstack-volume-delete='cloudmonkey-delete-volume'
  alias cloudstack-volume-list='cloudmonkey-list-volumes'
  alias cloudstack-volume-extract='cloudmonkey-extract-volume'
  ## -- snapshot(s) ---------------------
  alias cloudmonkey-create-snapshot='cloudmonkey create snapshot'
  alias cloudmonkey-list-snapshots='cloudmonkey list snapshots listall=true'
  alias cloudmonkey-delete-snapshot='cloudmonkey delete snapshot'
  alias cloudmonkey-create-snapshotpolicy='cloudmonkey create snapshotpolicy'
  alias cloudmonkey-delete-snapshotpolicy='cloudmonkey delete snapshotpolicy'
  alias cloudmonkey-list-snapshotpolicies='cloudmonkey list snapshotpolicies listall=true'
  ### - - - - aliases - - - - - - - - - -
  alias cloudstack-snapshot-create='cloudmonkey-create-snapshot'
  alias cloudstack-snapshot-list='cloudmonkey-list-snapshots'
  alias cloudstack-snapshot-delete='cloudmonkey-delete-snapshot'
  alias cloudstack-snapshotpolicy-create='cloudmonkey-create-snapshotpolicy'
  alias cloudstack-snapshotpolicy-delete='cloudmonkey-delete-snapshotpolicy'
  alias cloudstack-snapshotpolicy-list='cloudmonkey-list-snapshotpolicies'
  ## -- zone(s) -------------------------
  alias cloudmonkey-list-zones='cloudmonkey list zones listall=true'
  ### - - - - aliases - - - - - - - - - -
  alias cloudstack-zone-list='cloudmonkey-list-zones'
  ## -- securitygroup(s) ----------------
  alias cloudmonkey-create-securitygroup='cloudmonkey create securitygroup'
  alias cloudmonkey-delete-securitygroup='cloudmonkey delete securitygroup'
  alias cloudmonkey-authorize-securitygroupingress='cloudmonkey authorize securitygroupingress'
  alias cloudmonkey-revoke-securitygroupingress='cloudmonkey revoke securitygroupingress'
  alias cloudmonkey-authorize-securitygroupegress='cloudmonkey authorize securitygroupegress'
  alias cloudmonkey-revoke-securitygroupegress='cloudmonkey revoke securitygroupegress'
  alias cloudmonkey-list-securitygroups='cloudmonkey list securitygroups listall=true'
  ### - - - - aliases - - - - - - - - - -
  alias cloudstack-securitygroup-create='cloudmonkey-create-securitygroup'
  alias cloudstack-securitygroup-delete='cloudmonkey-delete-securitygroup'
  alias cloudstack-securitygroupingress-authorize='cloudmonkey-authorize-securitygroupingress'
  alias cloudstack-securitygroupingress-revoke='cloudmonkey-revoke-securitygroupingress'
  alias cloudstack-securitygroupegress-authorize='cloudmonkey-authorize-securitygroupegress'
  alias cloudstack-securitygroupegress-revoke='cloudmonkey-revoke-securitygroupegress'
  alias cloudstack-securitygroup-list='cloudmonkey-list-securitygroups'
  ## -- event(s) ------------------------
  alias cloudmonkey-list-events='cloudmonkey list events listall=true'
  alias cloudmonkey-list-eventtypes='cloudmonkey list eventtypes listall=true'
  ### - - - - aliases - - - - - - - - - -
  alias cloudstack-event-list='cloudmonkey-list-events'
  alias cloudstack-eventtype-list='cloudmonkey-list-eventtypes'
  ## -- others --------------------------
  alias cloudmonkey-list-serviceofferings='cloudmonkey list serviceofferings listall=true'
  alias cloudmonkey-list-diskofferings='cloudmonkey list diskofferings listall=true'
  ### - - - - aliases - - - - - - - - - -
  alias cloudstack-serviceoffering-list='cloudmonkey-list-serviceofferings'
  alias cloudstack-diskoffering-list='cloudmonkey-list-diskofferings'
fi

