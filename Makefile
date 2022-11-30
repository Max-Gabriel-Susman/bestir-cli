
# okay, a cli will be nice longterm, but for now, let's just use make targets for this early stage dev shit
# I'm going to have to relearn how to parameterize these so we can include custom resource ids in the URIs of these requests

# probably just gonna make a bunch of parameterized curl commands for basic requests and then make some 
# more complex multi request make targets for handling larger operations, I'm not so sure I actually need 
# postman, pretty sure i can just do it all here, probably help me become a cURL ninja anyways`

get-accounts:
	curl -G 0.0.0.0:80/accounts

alt-post-account:
	curl -d '{"name":"prometheus", "-":"b"}' -X POST 0.0.0.0:80/account

post-account:
	curl --header "Content-Type: application/json" \
		--request POST \
		--data '{"name":"prometheus"}' \
		0.0.0.0:80/account

# curl -P 0.0.0.0:80/accounts 

# curl --header "Content-Type: application/json" \
#   --request POST \
#   --data '{"username":"xyz","password":"xyz"}' \
#   http://localhost:3000/api/login

get-account:
	echo "getting account"

get-all-accounts:
	echo "getting account"
	curl -v localhost:3000/account

put-account:
	echo "putting account"

patch-account:
	echo "patching account"

delete-account:
	echo "deleting account"

