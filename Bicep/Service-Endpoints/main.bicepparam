using './main.bicep'

param vnetExistingResourceGroupName = 'myRG001'
param vnetExistingName = 'myVNet01'
param vnetExistingSubnet = 'mySubnet02'
param aciStorageAccountName = 'myStorageAccount01'
param aciContainerGroupName = 'myContainerGroup01'
param tailscaleHostname = 'myTailsContainer'
param tailscaleAdvertiseRoutes = '10.10.1.0/24'
param tailscaleAuthKey = 'tskey-auth-123456789-hsdfkljh.....456546ds'
