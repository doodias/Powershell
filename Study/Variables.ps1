
# $String = "Hello, World!"
# $Number = 42
# $Array = @(1, 2, 3, 4, 5)
# $Hashtable = @{"Key1" = "Value1"; "Key2" = "Value2"}
# $Boolean = $true

# Exemplo de declaração de variáveis com tipos explícitos
[String]$Idade = "30"
[int]$Ano = 2024
[array]$Cores = @("Vermelho", "Verde", "Azul")
[hashtable]$Pessoa = @{"Nome" = "João"; "Idade" = 30}
[bool]$Ativo = $true

write-Host "String: $Idade"
write-Host "Número: $Ano"
write-Host "Array: $($Cores -join ', ')"
write-Host "Hashtable: $($Pessoa | Out-String)"
write-Host "Booleano: $Ativo"



