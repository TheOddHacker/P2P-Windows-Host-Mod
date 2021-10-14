Set-NetConnectionProfile -Name "Unidentified network" -NetworkCategory Public
Set-NetFirewallProfile -Profile Private -DefaultInboundAction Block -DefaultOutboundAction Allow
Set-ExecutionPolicy -ExecutionPolicy Default