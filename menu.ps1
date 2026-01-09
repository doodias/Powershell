
# Script de Menu Básico em PowerShell
# Este script exibe um menu interativo com opções simples e executa ações baseadas na escolha do usuário.

# Inicializa a variável de controle do menu como verdadeira para iniciar o loop
$menu = $true

# Loop principal que mantém o menu ativo até o usuário escolher sair
while ($menu) {
    # Exibe o cabeçalho do menu
    Write-Host "Menu Básico:"
    # Lista as opções disponíveis
    Write-Host "1. Exibir data e hora"
    Write-Host "2. Listar arquivos do diretório"
    Write-Host "3. Sair"
    # Solicita a entrada do usuário
    $escolha = Read-Host "Escolha uma opção (1-3)"

    # Estrutura de decisão baseada na escolha do usuário
    switch ($escolha) {
        1 {
            # Opção 1: Exibe a data e hora atuais
            Write-Host "Data e hora atual: $(Get-Date)"
        }
        2 {
            # Opção 2: Lista os arquivos no diretório atual
            Write-Host "Arquivos no diretório atual:"
            Get-ChildItem
        }
        3 {
            # Opção 3: Sai do menu
            Write-Host "Saindo..."
            $menu = $false
        }
        default {
            # Caso a opção seja inválida, informa o usuário
            Write-Host "Opção inválida. Tente novamente."
        }
    }
    # Linha em branco para separar as iterações do menu
    Write-Host ""
}       