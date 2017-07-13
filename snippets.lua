-- ACCOUNT

addAccount(username, password)
copyAccountData(theAccount, fromAccount)
getAccount(username, password)
getAccountData(theAccount, key)
getAccountName(theAccount)
getAccountPlayer(theAccount)
getAccounts()
getAccountsBySerial(serial)
getAccountSerial(theAccount)
getAllAccountData(theAccount)
getPlayerAccount(thePlayer)
isGuestAccount(theAccount)
logIn(username, password)
logOut(thePlayer)
removeAccount(theAccount)
setAccountData(theAccount, key, value)
setAccountPassword(theAccount, password)

-- ACCOUNT

-- ACL

aclCreate(aclName)
aclCreateGroup(groupName)
aclDestroy(theACL)
aclDestroyGroup(aclGroup)
aclGet(aclName)
aclGetGroup(groupName)
aclGetName(theAcl)
aclGetRight(theAcl, rightName)
aclGroupAddACL(theGroup, theAcl)
aclGroupAddObject(theGroup, theObjectName)
aclGroupGetName(aclGroup)
aclGroupList()
aclGroupListACL(theGroup)
aclGroupListObjects(theGroup)
aclGroupRemoveACL(theGroup, theAcl)
aclGroupRemoveObject(theGroup, theObjectString)
aclList()
aclListRights(theACL, allowedType)
aclRemoveRight(theAcl, rightName)
aclSave()
aclSetRight(theAcl, rightName, hasAccess)
hasObjectPermissionTo(theObject, theAction, defaultPermission = true/false)
isObjectInACLGroup(theObject, theGroup)

-- ACL

-- BAN

addBan(IP, username, serial, player, reason, seconds = 0)
banPlayer(IP = true/false, username = true/false, serial = true/false, player, reason = nil, seconds = 0)
getBanAdmin(theBan)
getBanIP(theBan)
getBanReason(theBan)
getBans()
getBanSerial(theBan)
getBanTime(theBan)

getBanUsername(theBan) -- deprecated use getBanNick
getBanNick(theBan)

getUnbanTime(theBan)
isBan(theBan)
kickPlayer(kickedPlayer, responsiblePlayer, reason)
reloadBans()
removeBan(theBan)
setBanAdmin(theBan, theAdmin)
setBanNick(theBan, theNick)
setBanReason(theBan, theReason)
setUnbanTime(theBan, theTime)

-- BAN