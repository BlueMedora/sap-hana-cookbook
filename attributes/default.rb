default['hana']['installpath']   = "/usr/sap"
default['hana']['datapath']      = ""
default['hana']['logpath']       = ""
default['hana']['sid']           = "HNA"
default['hana']['instance']      = "00"
default['hana']['userid']        = "1099"
default['hana']['password']      = "Start1234"
default['hana']['syspassword']   = "Start1234"
default['hana']['checkhardware'] = "true"
default['hana']['clientsid']     = "true"

# needed for distributed hana cluster
default['hana']['dist']['sharedvolume']        = ""
default['hana']['dist']['sharedmountoptions']  = ""
default['hana']['dist']['waitcount']           = 5
default['hana']['dist']['waittime']            = 5


default['install']['tempdir']             = "/monsoon/tmp"
default['install']['files']['sapcar']     = "http://moo-repo.wdf.sap.corp:8080/static/monsoon/hana/newdb/SAPCAR"
default['install']['files']['hanadb']     = "http://moo-repo.wdf.sap.corp:8080/static/monsoon/hana/newdb/1.0.55/SAP_HANA_DATABASE100_55_Linux_on_x86_64.SAR"
default['install']['files']['hanaclient'] = "http://moo-repo.wdf.sap.corp:8080/static/monsoon/hana/newdb/1.0.55/SAP_HANA_CLIENT100_55_Linux_on_x86_64.SAR"
