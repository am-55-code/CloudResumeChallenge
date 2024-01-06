$storageAccount = Get-AzStorageAccount -ResourceGroupName $ResourceGroupName

# Enable the static website feature on the storage account.
$ctx = $storageAccount.Context
Enable-AzStorageStaticWebsite -Context $ctx -IndexDocument $Index