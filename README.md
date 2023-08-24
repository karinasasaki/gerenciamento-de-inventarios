# Gerenciamento de inventários

Desafio avaliativo realizado para a vaga de estágio na Webtech.
### **Contexto**

Sua tarefa é criar um programa simples que ajudará uma pequena loja online a gerenciar seu estoque. O programa deve ser capaz de adicionar novos itens ao estoque, remover itens, exibir uma lista de todos os itens no estoque e calcular o valor total do estoque.
### **Requisitos**

- Crie uma classe **`Inventory`** (Estoque) que armazenará informações sobre os itens no estoque.
- A classe deve ter os seguintes métodos:
    - **`add_item`** (Adicionar item): Este método deve receber nome, quantidade e preço de um item como argumentos e adicioná-lo ao estoque.
    - **`remove_item`** (Remover item): Este método deve receber o nome de um item como argumento e removê-lo do estoque. Se o item não estiver no estoque, o método deve gerar um erro.
    - **`list_items`** (Listar itens): Este método deve exibir uma lista de todos os itens no estoque juntamente com suas quantidades e preços.
    - **`total_value`** (Valor total): Este método deve calcular e retornar o valor total do estoque.
- Crie uma instância da classe **`Inventory`** e use-a para gerenciar os itens no estoque.
