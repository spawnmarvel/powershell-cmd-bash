$resourceGr = "boose-rg"
# New rg
New-AzResourceGroup -Name $resourceGr -Location "West Europe"
# Deploy template
# $templateFile = "C:\giti\powershell-cmd-bash\arm\beginners_template\azuredeploy.json"
# New-AzResourceGroupDeployment -Name blanktemplate -ResourceGroupName $resourceGr -TemplateFile $templateFile