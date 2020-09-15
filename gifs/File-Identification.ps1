$needle = Read-Host -Prompt "Please enter the SHA-256 hash of the file you want to find: " 
Get-ChildItem -recurse | Group-Object Length | select -ExpandProperty group | ForEach-Object -Parallel  {get-filehash -literalpath $_.fullname} | Where-Object { $_.Hash -eq $needle } -ErrorAction SilentlyContinue