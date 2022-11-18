
# okay, a cli will be nice longterm, but for now, let's just use make targets for this early stage dev shit
# I'm going to have to relearn how to parameterize these so we can include custom resource ids in the URIs of these requests

# probably just gonna make a bunch of parameterized curl commands for basic requests and then make some 
# more complex multi request make targets for handling larger operations, I'm not so sure I actually need 
# postman, pretty sure i can just do it all here, probably help me become a cURL ninja anyways`

post-account:
	echo "posting account"

get-account:
	echo "getting account"

put-account:
	echo "putting account"

patch-account:
	echo "patching account"

delete-account:
	echo "deleting account"

