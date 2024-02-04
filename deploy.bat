echo "creating resource group"
call az group create --location australiaeast --resource-group b4ms-vm-group
echo "deploying resources"
call az deployment group create --name b4ms-vm-group --resource-group b4ms-vm-group --template-file ./b4ms-vm-group.json
