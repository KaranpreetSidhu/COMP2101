Get-cimInstance -Cl Win32_NetworkAdapterConfiguration |
where { $_.ipenabled -eq 'True' } | 
FT -Auto Description, Index, IPAddress, IPSubnet, DNSDomain, DNSServerSearchOrder