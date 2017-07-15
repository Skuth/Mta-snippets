## What is Mta snippets?

It's a plugin to add snippets of the Mta documentation for the Lua syntax in sublime text 3

you can find the classes [here](https://wiki.multitheftauto.com/wiki/MTA_Classes)

## Contributing

1. Fork it
2. Create your feature branch: `git checkout -b feature/my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin feature/my-new-feature`
5. Submit a pull request

## Requirements

- Sublime Text 3

## Version

- Development

## License

- [MIT](LICENSE)

## Snippets already added

## Account

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
  
## Acl

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
  
## Ban

	addBan(IP, username, serial, player, reason, seconds = 0)
	banPlayer(IP = true/false, username = true/false, serial = true/false, player, reason = nil, seconds = 0)
	getBanAdmin(theBan)
	getBanIP(theBan)
	getBanReason(theBan)
	getBans()
	getBanSerial(theBan)
	getBanTime(theBan)

	getBanUsername(theBan) --deprecated use getBanNick
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
