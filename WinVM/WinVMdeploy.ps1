New-AzResourceGroup -Name "Compute-Services-RG" -Location "Central US"

New-AzResourceGroupDeployment -ResourceGroupName "Compute-Services-RG" -TemplateFile "D:\Houston\Scripts\Morpheus Compute Services\Win\template.json" -TemplateParameterFile "D:\Houston\Scripts\Morpheus Compute Services\Win\parameters.json"






