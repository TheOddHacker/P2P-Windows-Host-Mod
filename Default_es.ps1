Set-NetConnectionProfile -Name "Red no identificada" -NetworkCategory Public
Set-NetFirewallProfile -Profile Private -DefaultInboundAction Block -DefaultOutboundAction Allow
Set-ExecutionPolicy -ExecutionPolicy Default