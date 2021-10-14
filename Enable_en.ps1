Set-ExecutionPolicy -ExecutionPolicy Unrestricted
Set-NetConnectionProfile -Name "Unidentified network" -NetworkCategory Private
Set-NetFirewallProfile -Profile Private -DefaultInboundAction Allow -DefaultOutboundAction Allow