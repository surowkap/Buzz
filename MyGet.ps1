Write-Host "Congratulations! Your first script executed successfully"
Start-Process -FilePath python.exe -ArgumentList 'hello-world.py' 
Start-Sleep -s 15