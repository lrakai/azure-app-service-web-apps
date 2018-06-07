$Region = "WestUS2"
$ResourceGroup = "azure-app-service"
Login-AzureRmAccount
New-AzureRmResourceGroup -Name $ResourceGroup -Location $Region
New-AzureRmResourceGroupDeployment -ResourceGroupName $ResourceGroup -TemplateFile .\infrastructure\arm-template.json -Name "lab"