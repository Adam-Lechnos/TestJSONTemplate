#
# Script.ps1
#

push-location "C:\Users\adaml\Source\Repos\TestJSONTemplate\AzureResourceGroup1\AzureResourceGroup1"

#Login-AzureRmAccount

#New-AzureRmResourceGroup -Name ExampleResourceGroup -Location "West Europe"

New-AzureRmResourceGroupDeployment -Name ExampleDeployment -ResourceGroupName ExampleResourceGroup `
  -TemplateFile ./azuredeploy.json