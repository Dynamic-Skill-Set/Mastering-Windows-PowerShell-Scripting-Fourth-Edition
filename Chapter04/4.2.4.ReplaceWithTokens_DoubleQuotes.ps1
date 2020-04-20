$1 = $2 = $3 = 'Oops'
Write-Host ('value1,value2,value3' -replace '(.*),(.*),(.*)', '$3,$2,$1') -ForegroundColor Green
Write-Host ('value1,value2,value3' -replace '(.*),(.*),(.*)', "$3,$2,$1") -ForegroundColor Red

# Expects output:
#
# value3,value2,value1
# Oops,Oops,Oops