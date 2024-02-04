# B4MS Virtual Machine

Azure One Click Deploy of a B4ms Virtual Machine, with Virtual Private Network.

## Requirements

- [Azure CLI](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli-windows?tabs=azure-cli)

## Deployment

- Add your VM username to the `AZ_USER` environment variable.

- Add your VM passwordto the `AZ_PASS` environment variable.

- `.\deploy.bat`

If the deployment doesn't work, run `.\delete.bat` to clean up the resource group.
