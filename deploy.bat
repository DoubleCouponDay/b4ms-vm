echo "creating resource group"
call az group create --location australiaeast --resource-group b4ms-vm-group
echo "deploying resources"
call az deployment group create --name b4ms-vm-deployment --resource-group b4ms-vm-group --template-file ./b4ms-vm-group.json --parameters adminUsername=%AZ_USER% adminPassword=%AZ_PASS% --verbose
