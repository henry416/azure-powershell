#
# Module manifest for module 'PSGet_AzureRM.Network'
#
# Generated by: Microsoft Corporation
#
# Generated on: 9/4/2018
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '6.8.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'eb75c732-e274-4a20-b502-e9958e63484a'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Network service cmdlets for Azure Resource Manager'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.5.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'AzureRM.Profile'; ModuleVersion = '5.6.0'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = '.\AutoMapper.dll', '.\Microsoft.Azure.Management.Network.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = '.\Microsoft.Azure.Commands.Network.generated.format.ps1xml', 
               '.\Microsoft.Azure.Commands.Network.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('.\Microsoft.Azure.Commands.Network.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Add-AzureRmApplicationGatewayAuthenticationCertificate', 
               'Get-AzureRmApplicationGatewayAuthenticationCertificate', 
               'New-AzureRmApplicationGatewayAuthenticationCertificate', 
               'Remove-AzureRmApplicationGatewayAuthenticationCertificate', 
               'Get-AzureRmApplicationGatewayAutoscaleConfiguration', 
               'New-AzureRmApplicationGatewayAutoscaleConfiguration', 
               'Remove-AzureRmApplicationGatewayAutoscaleConfiguration', 
               'Set-AzureRmApplicationGatewayAutoscaleConfiguration', 
               'Set-AzureRmApplicationGatewayAuthenticationCertificate', 
               'Get-AzureRmApplicationGatewayAvailableWafRuleSets', 
               'Get-AzureRmApplicationGatewayAvailableSslOptions', 
               'Add-AzureRmApplicationGatewayBackendAddressPool', 
               'Get-AzureRmApplicationGatewayBackendAddressPool', 
               'New-AzureRmApplicationGatewayBackendAddressPool', 
               'Remove-AzureRmApplicationGatewayBackendAddressPool', 
               'Set-AzureRmApplicationGatewayBackendAddressPool', 
               'Add-AzureRmApplicationGatewayBackendHttpSettings', 
               'Get-AzureRmApplicationGatewayBackendHttpSettings', 
               'New-AzureRmApplicationGatewayBackendHttpSettings', 
               'Remove-AzureRmApplicationGatewayBackendHttpSettings', 
               'Set-AzureRmApplicationGatewayBackendHttpSettings', 
               'Get-AzureRmApplicationGatewayConnectionDraining', 
               'New-AzureRmApplicationGatewayConnectionDraining', 
               'Remove-AzureRmApplicationGatewayConnectionDraining', 
               'Set-AzureRmApplicationGatewayConnectionDraining', 
               'Get-AzureRmApplicationGatewayWebApplicationFirewallConfiguration', 
               'New-AzureRmApplicationGatewayWebApplicationFirewallConfiguration', 
               'Set-AzureRmApplicationGatewayWebApplicationFirewallConfiguration', 
               'New-AzureRmApplicationGatewayFirewallDisabledRuleGroupConfig', 
               'Add-AzureRmApplicationGatewayFrontendIPConfig', 
               'Get-AzureRmApplicationGatewayFrontendIPConfig', 
               'New-AzureRmApplicationGatewayFrontendIPConfig', 
               'Remove-AzureRmApplicationGatewayFrontendIPConfig', 
               'Set-AzureRmApplicationGatewayFrontendIPConfig', 
               'Add-AzureRmApplicationGatewayFrontendPort', 
               'Get-AzureRmApplicationGatewayFrontendPort', 
               'New-AzureRmApplicationGatewayFrontendPort', 
               'Remove-AzureRmApplicationGatewayFrontendPort', 
               'Set-AzureRmApplicationGatewayFrontendPort', 
               'Add-AzureRmApplicationGatewayIPConfiguration', 
               'Get-AzureRmApplicationGatewayIPConfiguration', 
               'New-AzureRmApplicationGatewayIPConfiguration', 
               'Remove-AzureRmApplicationGatewayIPConfiguration', 
               'Set-AzureRmApplicationGatewayIPConfiguration', 
               'Get-AzureRmApplicationGatewayBackendHealth', 
               'Get-AzureRmApplicationGateway', 
               'Add-AzureRmApplicationGatewayHttpListener', 
               'Get-AzureRmApplicationGatewayHttpListener', 
               'New-AzureRmApplicationGatewayHttpListener', 
               'Remove-AzureRmApplicationGatewayHttpListener', 
               'Set-AzureRmApplicationGatewayHttpListener', 
               'New-AzureRmApplicationGateway', 
               'New-AzureRmApplicationGatewayPathRuleConfig', 
               'Add-AzureRmApplicationGatewayProbeConfig', 
               'Get-AzureRmApplicationGatewayProbeConfig', 
               'New-AzureRmApplicationGatewayProbeConfig', 
               'Remove-AzureRmApplicationGatewayProbeConfig', 
               'Set-AzureRmApplicationGatewayProbeConfig', 
               'New-AzureRmApplicationGatewayProbeHealthResponseMatch', 
               'Remove-AzureRmApplicationGateway', 
               'Add-AzureRmApplicationGatewayRequestRoutingRule', 
               'Get-AzureRmApplicationGatewayRequestRoutingRule', 
               'New-AzureRmApplicationGatewayRequestRoutingRule', 
               'Remove-AzureRmApplicationGatewayRequestRoutingRule', 
               'Set-AzureRmApplicationGatewayRequestRoutingRule', 
               'Add-AzureRmApplicationGatewayRedirectConfiguration', 
               'Get-AzureRmApplicationGatewayRedirectConfiguration', 
               'New-AzureRmApplicationGatewayRedirectConfiguration', 
               'Remove-AzureRmApplicationGatewayRedirectConfiguration', 
               'Set-AzureRmApplicationGatewayRedirectConfiguration', 
               'Set-AzureRmApplicationGateway', 'Get-AzureRmApplicationGatewaySku', 
               'New-AzureRmApplicationGatewaySku', 
               'Set-AzureRmApplicationGatewaySku', 
               'Add-AzureRmApplicationGatewaySslCertificate', 
               'Get-AzureRmApplicationGatewaySslCertificate', 
               'New-AzureRmApplicationGatewaySslCertificate', 
               'Remove-AzureRmApplicationGatewaySslCertificate', 
               'Set-AzureRmApplicationGatewaySslCertificate', 
               'Get-AzureRmApplicationGatewaySslPolicy', 
               'New-AzureRmApplicationGatewaySslPolicy', 
               'Remove-AzureRmApplicationGatewaySslPolicy', 
               'Set-AzureRmApplicationGatewaySslPolicy', 
               'Get-AzureRmApplicationGatewaySslPredefinedPolicy', 
               'Start-AzureRmApplicationGateway', 'Stop-AzureRmApplicationGateway', 
               'Add-AzureRmApplicationGatewayTrustedRootCertificate', 
               'Get-AzureRmApplicationGatewayTrustedRootCertificate', 
               'New-AzureRmApplicationGatewayTrustedRootCertificate', 
               'Remove-AzureRmApplicationGatewayTrustedRootCertificate', 
               'Set-AzureRmApplicationGatewayTrustedRootCertificate', 
               'Add-AzureRmApplicationGatewayUrlPathMapConfig', 
               'Get-AzureRmApplicationGatewayUrlPathMapConfig', 
               'New-AzureRmApplicationGatewayUrlPathMapConfig', 
               'Remove-AzureRmApplicationGatewayUrlPathMapConfig', 
               'Set-AzureRmApplicationGatewayUrlPathMapConfig', 
               'Add-AzureRmExpressRouteCircuitAuthorization', 
               'Get-AzureRmExpressRouteCircuitAuthorization', 
               'New-AzureRmExpressRouteCircuitAuthorization', 
               'Remove-AzureRmExpressRouteCircuitAuthorization', 
               'Move-AzureRmExpressRouteCircuit', 
               'Get-AzureRmExpressRouteCircuitARPTable', 
               'Get-AzureRmExpressRouteCircuitRouteTable', 
               'Get-AzureRmExpressRouteCircuitRouteTableSummary', 
               'Get-AzureRmExpressRouteCircuitStats', 
               'Add-AzureRmLoadBalancerInboundNatPoolConfig', 
               'Get-AzureRmLoadBalancerInboundNatPoolConfig', 
               'New-AzureRmLoadBalancerInboundNatPoolConfig', 
               'Remove-AzureRmLoadBalancerInboundNatPoolConfig', 
               'Set-AzureRmLoadBalancerInboundNatPoolConfig', 
               'Get-AzureRmExpressRouteCircuit', 'New-AzureRmExpressRouteCircuit', 
               'Add-AzureRmExpressRouteCircuitPeeringConfig', 
               'Get-AzureRmExpressRouteCircuitPeeringConfig', 
               'New-AzureRmExpressRouteCircuitPeeringConfig', 
               'Remove-AzureRmExpressRouteCircuitPeeringConfig', 
               'Set-AzureRmExpressRouteCircuitPeeringConfig', 
               'Remove-AzureRmExpressRouteCircuit', 
               'Set-AzureRmExpressRouteCircuit', 
               'Get-AzureRmEffectiveNetworkSecurityGroup', 
               'Get-AzureRmEffectiveRouteTable', 
               'Add-AzureRmNetworkInterfaceIpConfig', 
               'Get-AzureRmNetworkInterfaceIpConfig', 
               'New-AzureRmNetworkInterfaceIpConfig', 
               'Remove-AzureRmNetworkInterfaceIpConfig', 
               'Set-AzureRmNetworkInterfaceIpConfig', 'New-AzureRmNetworkWatcher', 
               'Get-AzureRmNetworkWatcher', 'Remove-AzureRmNetworkWatcher', 
               'New-AzureRmNetworkWatcherPacketCapture', 
               'Get-AzureRmNetworkWatcherPacketCapture', 
               'Stop-AzureRmNetworkWatcherPacketCapture', 
               'Remove-AzureRmNetworkWatcherPacketCapture', 
               'New-AzureRmPacketCaptureFilterConfig', 
               'Get-AzureRmNetworkWatcherTopology', 
               'Get-AzureRmNetworkWatcherSecurityGroupView', 
               'Test-AzureRmNetworkWatcherIPFlow', 
               'Get-AzureRmNetworkWatcherNextHop', 
               'Start-AzureRmNetworkWatcherResourceTroubleshooting', 
               'Get-AzureRmNetworkWatcherTroubleshootingResult', 
               'Get-AzureRmNetworkWatcherFlowLogStatus', 
               'Set-AzureRmNetworkWatcherConfigFlowLog', 
               'Test-AzureRmNetworkWatcherConnectivity', 
               'Get-AzureRmNetworkWatcherReachabilityReport', 
               'Get-AzureRmNetworkWatcherReachabilityProvidersList', 
               'New-AzureRmNetworkWatcherConnectionMonitor', 
               'Set-AzureRmNetworkWatcherConnectionMonitor', 
               'Start-AzureRmNetworkWatcherConnectionMonitor', 
               'Stop-AzureRmNetworkWatcherConnectionMonitor', 
               'Remove-AzureRmNetworkWatcherConnectionMonitor', 
               'Get-AzureRmNetworkWatcherConnectionMonitor', 
               'Get-AzureRmNetworkWatcherConnectionMonitorReport', 
               'Get-AzureRmExpressRouteServiceProvider', 
               'Test-AzureRmPrivateIPAddressAvailability', 
               'Get-AzureRmPublicIpAddress', 'New-AzureRmPublicIpAddress', 
               'Remove-AzureRmPublicIpAddress', 'Set-AzureRmPublicIpAddress', 
               'Get-AzureRmPublicIpPrefix', 'New-AzureRmPublicIpPrefix', 
               'Remove-AzureRmPublicIpPrefix', 'Set-AzureRmPublicIpPrefix', 
               'Get-AzureRmRouteTable', 'New-AzureRmRouteTable', 
               'Remove-AzureRmRouteTable', 'Add-AzureRmRouteConfig', 
               'Get-AzureRmRouteConfig', 'New-AzureRmRouteConfig', 
               'Remove-AzureRmRouteConfig', 'Set-AzureRmRouteConfig', 
               'Set-AzureRmRouteTable', 'Set-AzureRmVirtualNetworkGateway', 
               'Get-AzureRmVirtualNetworkGateway', 
               'New-AzureRmVirtualNetworkGateway', 
			   'Reset-AzureRmVirtualNetworkGatewayVpnClientSharedKey', 
               'Get-AzureRmVpnClientRootCertificate', 
               'Get-AzureRmVpnClientRevokedCertificate', 
               'Add-AzureRmVpnClientRootCertificate', 
               'Add-AzureRmVpnClientRevokedCertificate', 
               'New-AzureRmVpnClientRootCertificate', 
               'New-AzureRmVpnClientRevokedCertificate', 
               'New-AzureRmVpnClientIpsecPolicy', 
               'New-AzureRmVpnClientIpsecParameter', 
               'Set-AzureRmVpnClientIpsecParameter', 
               'Get-AzureRmVpnClientIpsecParameter', 
               'Remove-AzureRmVpnClientIpsecParameter', 
               'Resize-AzureRmVirtualNetworkGateway', 
               'Remove-AzureRmVpnClientRevokedCertificate', 
               'Remove-AzureRmVpnClientRootCertificate', 
               'Set-AzureRmVirtualNetworkGatewayVpnClientConfig', 
               'Get-AzureRmVpnClientPackage', 'New-AzureRmVpnClientConfiguration', 
               'Get-AzureRmVpnClientConfiguration', 
               'New-AzureRmVirtualNetworkGatewayIpConfig', 
               'Add-AzureRmVirtualNetworkGatewayIpConfig', 
               'Remove-AzureRmVirtualNetworkGatewayIpConfig', 
               'Remove-AzureRmVirtualNetworkGateway', 
               'Reset-AzureRmVirtualNetworkGateway', 
               'Set-AzureRmVirtualNetworkGatewayDefaultSite', 
               'Remove-AzureRmVirtualNetworkGatewayDefaultSite', 
               'Remove-AzureRmLocalNetworkGateway', 
               'Get-AzureRmLocalNetworkGateway', 'New-AzureRmLocalNetworkGateway', 
               'Set-AzureRmLocalNetworkGateway', 
               'Get-AzureRmVirtualNetworkGatewayConnection', 
               'Get-AzureRmVirtualNetworkGatewayConnectionSharedKey', 
               'New-AzureRmVirtualNetworkGatewayConnection', 
               'Remove-AzureRmVirtualNetworkGatewayConnection', 
               'Reset-AzureRmVirtualNetworkGatewayConnectionSharedKey', 
               'Set-AzureRmVirtualNetworkGatewayConnectionSharedKey', 
               'Set-AzureRmVirtualNetworkGatewayConnection', 
               'New-AzureRmIpsecPolicy', 
               'Get-AzureRmLoadBalancerBackendAddressPoolConfig', 
               'Add-AzureRmLoadBalancerBackendAddressPoolConfig', 
               'New-AzureRmLoadBalancerBackendAddressPoolConfig', 
               'Remove-AzureRmLoadBalancerBackendAddressPoolConfig', 
               'Set-AzureRmLoadBalancerFrontendIpConfig', 
               'Get-AzureRmLoadBalancerFrontendIpConfig', 
               'Add-AzureRmLoadBalancerFrontendIpConfig', 
               'New-AzureRmLoadBalancerFrontendIpConfig', 
               'Remove-AzureRmLoadBalancerFrontendIpConfig', 
               'Get-AzureRmLoadBalancer', 
               'Set-AzureRmLoadBalancerInboundNatRuleConfig', 
               'Get-AzureRmLoadBalancerInboundNatRuleConfig', 
               'Add-AzureRmLoadBalancerInboundNatRuleConfig', 
               'New-AzureRmLoadBalancerInboundNatRuleConfig', 
               'Remove-AzureRmLoadBalancerInboundNatRuleConfig', 
               'Get-AzureRmBgpServiceCommunity', 'Get-AzureRmRouteFilter', 
               'Set-AzureRmRouteFilter', 'Remove-AzureRmRouteFilter', 
               'New-AzureRmRouteFilter', 'Get-AzureRmRouteFilterRuleConfig', 
               'Add-AzureRmRouteFilterRuleConfig', 
               'Remove-AzureRmRouteFilterRuleConfig', 
               'Set-AzureRmRouteFilterRuleConfig', 
               'New-AzureRmRouteFilterRuleConfig', 
               'Set-AzureRmLoadBalancerRuleConfig', 
               'Get-AzureRmLoadBalancerRuleConfig', 
               'Add-AzureRmLoadBalancerRuleConfig', 
               'New-AzureRmLoadBalancerRuleConfig', 
               'Remove-AzureRmLoadBalancerRuleConfig', 'New-AzureRmLoadBalancer', 
               'Set-AzureRmLoadBalancerProbeConfig', 
               'Get-AzureRmLoadBalancerProbeConfig', 
               'Add-AzureRmLoadBalancerProbeConfig', 
               'New-AzureRmLoadBalancerProbeConfig', 
               'Remove-AzureRmLoadBalancerProbeConfig', 
               'Remove-AzureRmLoadBalancer', 'Set-AzureRmLoadBalancer', 
               'Add-AzureRmLoadBalancerOutboundRuleConfig', 
               'Get-AzureRmLoadBalancerOutboundRuleConfig', 
               'New-AzureRmLoadBalancerOutboundRuleConfig', 
               'Set-AzureRmLoadBalancerOutboundRuleConfig', 
               'Remove-AzureRmLoadBalancerOutboundRuleConfig',
               'Remove-AzureRmNetworkInterface', 'Get-AzureRmNetworkInterface', 
               'New-AzureRmNetworkInterface', 'Set-AzureRmNetworkInterface', 
               'Get-AzureRmNetworkSecurityGroup', 
               'New-AzureRmNetworkSecurityRuleConfig', 
               'Get-AzureRmNetworkSecurityRuleConfig', 
               'Remove-AzureRmNetworkSecurityRuleConfig', 
               'Set-AzureRmNetworkSecurityRuleConfig', 
               'Add-AzureRmNetworkSecurityRuleConfig', 
               'New-AzureRmNetworkSecurityGroup', 
               'Remove-AzureRmNetworkSecurityGroup', 
               'Set-AzureRmNetworkSecurityGroup', 'Test-AzureRmDnsAvailability', 
               'Add-AzureRmVirtualNetworkPeering', 
               'Get-AzureRmVirtualNetworkPeering', 
               'Remove-AzureRmVirtualNetworkPeering', 
               'Set-AzureRmVirtualNetworkPeering', 'Remove-AzureRmVirtualNetwork', 
               'Set-AzureRmVirtualNetwork', 
               'Remove-AzureRmVirtualNetworkSubnetConfig', 
               'Set-AzureRmVirtualNetworkSubnetConfig', 
               'Get-AzureRmVirtualNetworkSubnetConfig', 
               'Add-AzureRmVirtualNetworkSubnetConfig', 
               'New-AzureRmVirtualNetworkSubnetConfig',
               'New-AzureRmDelegation',
               'Add-AzureRmDelegation',
               'Get-AzureRmDelegation',
               'Remove-AzureRmDelegation',
               'Get-AzureRmAvailableServiceDelegation',
               'Get-AzureRmVirtualNetwork', 'New-AzureRmVirtualNetwork', 
               'Get-AzureRmVirtualNetworkGatewayBgpPeerStatus', 
               'Get-AzureRmVirtualNetworkGatewayAdvertisedRoute', 
               'Get-AzureRmVirtualNetworkGatewayLearnedRoute', 
               'Get-AzureRmNetworkUsage',
               'Get-AzureRmVirtualNetworkUsageList', 
               'Get-AzureRmVirtualNetworkAvailableEndpointService', 
               'Get-AzureRmVirtualNetworkGatewaySupportedVpnDevice', 
               'Get-AzureRmVirtualNetworkGatewayConnectionVpnDeviceConfigScript', 
               'New-AzureRmApplicationSecurityGroup', 
               'Remove-AzureRmApplicationSecurityGroup', 
               'Get-AzureRmApplicationSecurityGroup',
               'New-AzureRmPublicIpTag', 
               'New-AzureRmDdosProtectionPlan',
               'Get-AzureRmDdosProtectionPlan', 
               'Remove-AzureRmDdosProtectionPlan', 
               'New-AzureRMNetworkWatcherProtocolConfiguration', 
               'Add-AzureRmExpressRouteCircuitConnectionConfig', 
               'Get-AzureRmExpressRouteCircuitConnectionConfig', 
               'Remove-AzureRmExpressRouteCircuitConnectionConfig', 
               'New-AzureRmServiceEndpointPolicy', 
               'Remove-AzureRmServiceEndpointPolicy', 
               'Get-AzureRmServiceEndpointPolicy', 
               'New-AzureRmServiceEndpointPolicyDefinition', 
               'Remove-AzureRmServiceEndpointPolicyDefinition', 
               'Get-AzureRmServiceEndpointPolicyDefinition', 
               'Set-AzureRmServiceEndpointPolicyDefinition', 
               'Add-AzureRmServiceEndpointPolicyDefinition', 
               'Set-AzureRmServiceEndpointPolicy',
               'Get-AzureRmNetworkProfile',
               'New-AzureRmNetworkProfile',
               'Remove-AzureRmNetworkProfile',
               'Set-AzureRmNetworkProfile',
               'New-AzureRmContainerNicConfig',
               'New-AzureRmContainerNicConfigIpConfig',
               'New-AzureRmVirtualWan',
               'Update-AzureRmVirtualWan',
               'Get-AzureRmVirtualWan',
               'Remove-AzureRmVirtualWan',
               'New-AzureRmVirtualHub',
               'Get-AzureRmVirtualHub',
               'Update-AzureRmVirtualHub',
               'Remove-AzureRmVirtualHub',
               'New-AzureRmVirtualHubRoute',
               'New-AzureRmVirtualHubRouteTable',
               'New-AzureRmVpnGateway',
               'Get-AzureRmVpnGateway',
               'Update-AzureRmVpnGateway',
               'Remove-AzureRmVpnGateway',
               'New-AzureRmVpnSite',
               'Get-AzureRmVpnSite',
               'Update-AzureRmVpnSite',
               'Remove-AzureRmVpnSite',
               'New-AzureRmVpnConnection',
               'Get-AzureRmVpnConnection',
               'Update-AzureRmVpnConnection',
               'Remove-AzureRmVpnConnection',
               'New-AzureRmVirtualHubVnetConnection',
               'Get-AzureRmVirtualHubVnetConnection',
               'Remove-AzureRmVirtualHubVnetConnection',
               'Get-AzureRmVirtualWanVpnConfiguration',
               'Get-AzureRmFirewall',
               'Set-AzureRmFirewall',
               'New-AzureRmFirewall',
               'Remove-AzureRmFirewall',
               'New-AzureRmFirewallApplicationRuleCollection',
               'New-AzureRmFirewallApplicationRule',
               'New-AzureRmFirewallNatRuleCollection',
               'New-AzureRmFirewallNatRule',
               'New-AzureRmFirewallNetworkRuleCollection',
               'New-AzureRmFirewallNetworkRule',
               'Get-AzureRmInterfaceEndpoint',
               'Add-AzureRmNetworkInterfaceTapConfig',
               'Get-AzureRmNetworkInterfaceTapConfig',
               'Set-AzureRmNetworkInterfaceTapConfig',
               'Remove-AzureRmNetworkInterfaceTapConfig',
               'Get-AzureRmVirtualNetworkTap', 
               'New-AzureRmVirtualNetworkTap', 
               'Remove-AzureRmVirtualNetworkTap', 
               'Set-AzureRmVirtualNetworkTap'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'List-AzureRmApplicationGatewayAvailableWafRuleSets', 
               'List-AzureRmApplicationGatewayAvailableSslOptions', 
               'List-AzureRmApplicationGatewaySslPredefinedPolicy'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ResourceManager','ARM','Network','VirtualNetwork'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Replaced LoadBalancer cmdlets with generated code
  - LoadBalancerInboundNatPoolConfig: added parameters IdleTimeoutInMinutes, EnableFloatingIp and EnableTcpReset
  - LoadBalancerInboundNatRuleConfig: added parameter EnableTcpReset
  - LoadBalancerRuleConfig: added parameter EnableTcpReset
  - LoadBalancerProbeConfig: added support for value "Https" for parameter Protocol
* Added new commands for new LoadBalancer''s subresource OutboundRule
  - Add-AzureRmLoadBalancerOutboundRuleConfig
  - Get-AzureRmLoadBalancerOutboundRuleConfig
  - New-AzureRmLoadBalancerOutboundRuleConfig
  - Set-AzureRmLoadBalancerOutboundRuleConfig
  - Remove-AzureRmLoadBalancerOutboundRuleConfig
* Added new HostedWorkloads property for PSNetworkInterface
* Added new commands for feature: Azure Firewall via ARM
  - Added Get-AzureRmFirewall
  - Added Set-AzureRmFirewall
  - Added New-AzureRmFirewall
  - Added Remove-AzureRmFirewall
  - Added New-AzureRmFirewallApplicationRuleCollection
  - Added New-AzureRmFirewallApplicationRule
  - Added New-AzureRmFirewallNatRuleCollection
  - Added New-AzureRmFirewallNatRule
  - Added New-AzureRmFirewallNetworkRuleCollection
  - Added New-AzureRmFirewallNetworkRule
* Added support for Trusted Root certificate and Autoscale configuration in Application Gateway
  - New Cmdlets added:
      - Add-AzureRmApplicationGatewayTrustedRootCertificate
      - Get-AzureRmApplicationGatewayTrustedRootCertificate
      - New-AzureRmApplicationGatewayTrustedRootCertificate
      - Remove-AzureRmApplicationGatewayTrustedRootCertificate
      - Set-AzureRmApplicationGatewayTrustedRootCertificate
      - Get-AzureRmApplicationGatewayAutoscaleConfiguration
      - New-AzureRmApplicationGatewayAutoscaleConfiguration
      - Remove-AzureRmApplicationGatewayAutoscaleConfiguration
      - Set-AzureRmApplicationGatewayAutoscaleConfiguration
  - Cmdlets updated with optonal parameter -TrustedRootCertificate
      - New-AzureRmApplicationGateway
      - Set-AzureRmApplicationGateway
      - New-AzureRmApplicationGatewayBackendHttpSetting
      - Set-AzureRmApplicationGatewayBackendHttpSetting
  - Cmdlets updated with optonal parameter -AutoscaleConfiguration
      - New-AzureRmApplicationGateway
      - Set-AzureRmApplicationGateway
* Add cmdlet for Interface Endpoint Get-AzureInterfaceEndpoint
* Added support for multiple address prefixes in a subnet. Updated cmdlets:
  - New-AzureRmVirtualNetworkSubnetConfig
  - Set-AzureRmVirtualNetworkSubnetConfig
  - Add-AzureRmVirtualNetworkSubnetConfig
  - Get-AzureRmVirtualNetworkSubnetConfig
  - Add-AzureRmApplicationGatewayAuthenticationCertificate
  - Add-AzureRmApplicationGatewayFrontendIPConfig
  - New-AzureRmApplicationGatewayFrontendIPConfig
  - Set-AzureRmApplicationGatewayFrontendIPConfig
  - Add-AzureRmApplicationGatewayIPConfiguration
  - New-AzureRmApplicationGatewayIPConfiguration
  - Set-AzureRmApplicationGatewayIPConfiguration
  - Add-AzureRmNetworkInterfaceIpConfig
  - New-AzureRmNetworkInterfaceIpConfig
  - Set-AzureRmNetworkInterfaceIpConfig
  - New-AzureRmVirtualNetworkGatewayIpConfig
  - Add-AzureRmVirtualNetworkGatewayIpConfig
  - Set-AzureRmLoadBalancerFrontendIpConfig
  - Add-AzureRmLoadBalancerFrontendIpConfig
  - New-AzureRmLoadBalancerFrontendIpConfig
  - New-AzureRmNetworkInterface
* Adding support to perform CRUD operations for subnet delegation.
  - New-AzureRmDelegation: Creates a new delegation, which can be added to a subnet
  - Remove-AzureRmDelegation: Takes in a subnet and removes the provided delegation name from that subnet
  - Add-AzureRmDelegation: Takes in a subnet and adds the provided service name as a delegation to that subnet
  - Get-AzureRmDelegation
  - Get-AzureRmAvailableServiceDelegations
  '

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

