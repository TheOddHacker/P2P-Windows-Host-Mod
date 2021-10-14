Set-ExecutionPolicy -ExecutionPolicy Unrestricted
Set-NetConnectionProfile -Name "Red no identificada" -NetworkCategory Private
Set-NetFirewallProfile -Profile Private -DefaultInboundAction Allow -DefaultOutboundAction Allow