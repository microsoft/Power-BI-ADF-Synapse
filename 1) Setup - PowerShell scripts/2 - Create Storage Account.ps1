##################################################################################################################
###########Create Azure components
##################################################################################################################

##Connect to your Azure account
Connect-AzAccount

##install AZ module
if ($PSVersionTable.PSEdition -eq 'Desktop' -and (Get-Module -Name AzureRM -ListAvailable)) {
    Write-Warning -Message ('Az module not installed. Having both the AzureRM and ' +
      'Az modules installed at the same time is not supported.')
} else {
    Install-Module -Name Az -AllowClobber -Scope CurrentUser
}

##################################################################################################################
##install Az.Storage
install-module Az.Storage
Import-Module Az.Storage

#Create Data Lake Storage Gen2:
$ResourceGroupName = "TransportationCompanyAnalytics"
$Name = "storageaccounrname"
$SkuName = "Standard_LRS"
$Location = "eastus"
$kind = "StorageV2"
New-AzStorageAccount -ResourceGroupName $ResourceGroupName -Name $Name -Location $Location -SkuName $SkuName -Kind $kind -EnableHierarchicalNamespace 1
##################################################################################################################
