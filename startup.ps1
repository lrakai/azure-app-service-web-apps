$Region = "EastUS"
$ResourceGroup = "azure-app-service"
Login-AzureRmAccount
New-AzureRmResourceGroup -Name $ResourceGroup -Location $Region