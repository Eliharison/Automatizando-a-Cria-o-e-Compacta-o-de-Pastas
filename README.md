# Automatizando-a-Cria-o-e-Compacta-o-de-Pastas

Este é um script Bash que cria uma pasta com o nome fornecido como argumento e a compacta em um arquivo `.tar.gz`. É uma atividade realizada na matéria de Integração e Entrega Contínua na FATEC REGISTRO com o docente [Yuri Moreira Villanova](https://github.com/negoNegoso)


## Requisitos

- Ambiente Linux
- Shell Bash

## Instruções de Uso

### Passo 1: Dar Permissão de Execução

Antes de rodar o script, é necessário garantir que ele tenha permissão de execução. Para isso, execute o seguinte comando:

```bash
chmod +x cria_e_compacta.sh
```

### Passo 2: Executar o Script

Agora que o script está com permissão de execução, você pode usá-lo. O comando básico é o seguinte:

```bash
cria_e_compacta.sh <nome_da_pasta>
```

Substitua `<nome_da_pasta>` pelo nome que você quer dar à nova pasta. O script irá:

- Criar a pasta com o nome fornecido.
- Compactar a pasta em um arquivo `.tar.gz` com o mesmo nome.


### Mensagens do Script

O script irá exibir as seguintes mensagens:

- **Pasta criada:** Quando a pasta for criada com sucesso.
- **Pasta compactada:** Quando a pasta for compactada com sucesso.
- **Erro:** Se nenhum nome de pasta for fornecido como argumento.