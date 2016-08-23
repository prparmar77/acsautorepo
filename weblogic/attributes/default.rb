default['oracle']['user']                                    = 'oracle'
default['oracle']['user_home']                               = '/home/oracle'
default['oracle']['group']                                   = 'oracle'
default['oracle']['beahome']                                 = '/u01/mwhome'
default['oracle']['stg']                                     = '/u01'
default['oracle']['installers']                              = '/u01/Installers'

default['oracle']['java_installer']                           = 'jdk-6u45-linux-x64.bin'
default['oracle']['java_install_dir']                         = '/u01/mwhome/jdk6'

default['oracle']['domain_home']                             ='/u01/mwhome/user_projects/domains'
default['oracle']['domain_name']                             = 'clouddemodomain'
default['oracle']['wls_install_dir']                         = '/u01/mwhome/wlserver_10.3'

default['oracle']['admin_user']                              = 'weblogic'
default['oracle']['admin_pass']                              = 'welcome1'
default['oracle']['admin']['port']                           = 7001
default['oracle']['admin']['url']                          = 't3://129.144.53.98:7001'
default['oracle']['install_node_manager_service']            = 'no'
default['oracle']['nodemgr_port']                            = 5556
default['oracle']['local_jvms']                              = '/u01/mwhome/jdk1.6.0_45'
#default['oracle']['local_jvms']                              = '/u01/mwhome/jdk160_05'
default['oracle']['bea_bundled_jvms']                        = []
default['oracle']['wls_installer']                           = 'server103_linux32.bin'
default['oracle']['download_loc']                            = 'http://chef-server-sg.compute-usoracle01739.oraclecloud.internal:12000/files/'
default['oracle']['wls_generic_installer']                   = 'wls1036_generic.jar'
default['oracle']['wls_bin_installer']                       = 'server103_linux32.bin'
default['oracle']['install_type']                            = 'WebLogic Server'

default['oracle']['unicast_patch']                           = 'p12822180_1036_Generic.zip'
default['oracle']['bsu_patch']                               = 'p12426828_1035_Generic.zip'
default['oracle']['patchlist']                               = 'YJI2'

default['oracle']['managed_server']['name']                  = 'ms1'
default['oracle']['managed_server']['port']                  = 7003

default['oracle']['cluster']                                 = 'democluster'
default['oracle']['deployment_war']                          = 'dizzyworldDB-0.0.1.war'
default['oracle']['datasource']['name']                      = 'dizzyworldDS'
default['oracle']['datasource']['driver']                    = 'oracle.jdbc.OracleDriver'
default['oracle']['datasource']['dbhost']                    = '129.144.52.128'
default['oracle']['datasource']['dbport']                    = 1521
default['oracle']['datasource']['dbsid']                     = 'PDB1.usoracleus34248.oraclecloud.internal'
default['oracle']['datasource']['dbusername']                = 'PBPUBLIC'
default['oracle']['datasource']['dbpassword']                = 'Oracle_77'
default['oracle']['datasource']['target']                    = 'AdminServer'
