REPLACE INTO __DB_PREFIX__sitemeta VALUES(NULL,1,'authLDAPOptions','a:22:{s:7:"Enabled";s:1:"1";s:7:"CachePW";b:0;s:3:"URI";s:44:"ldap://localhost/ou=users,dc=yunohost,dc=org";s:12:"URISeparator";s:1:" ";s:6:"Filter";s:__LENGTH__:"(&(objectclass=posixAccount)(|(uid=%1$s)(mail=%1$s))(permission=cn=__APP__.admin,ou=permission,dc=yunohost,dc=org))";s:8:"NameAttr";s:9:"givenName";s:7:"SecName";s:2:"sn";s:7:"UidAttr";s:3:"uid";s:8:"MailAttr";s:4:"mail";s:7:"WebAttr";s:0:"";s:6:"Groups";a:5:{s:13:"administrator";s:0:"";s:6:"editor";s:0:"";s:6:"author";s:0:"";s:11:"contributor";s:0:"";s:10:"subscriber";s:0:"";}s:5:"Debug";b:0;s:9:"GroupAttr";s:0:"";s:11:"GroupFilter";s:0:"";s:11:"DefaultRole";s:10:"subscriber";s:11:"GroupEnable";b:0;s:13:"GroupOverUser";b:0;s:7:"Version";i:1;s:26:"DoNotOverwriteNonLdapUsers";b:0;s:8:"StartTLS";b:0;s:14:"GroupSeparator";s:0:"";s:9:"GroupBase";s:0:"";}');
