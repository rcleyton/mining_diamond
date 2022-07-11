## **Desafio lógica de programação**

## Mining Diamond

Dado um conjunto de caracteres, você precisará extrair os "diamantes"  `<>` e as "areias" `.` da expressão, e no final exibir a quantidade de diamantes extraídos.

### **Expressão:**

```
<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>
```

### **Requisitos:**

- Extrair os diamantes e areias da expressão até que não haja mais o que ser extraído.
- Exibir a quantidade de diamantes extraídos.

## **Exemplo:**
- Considerando a entrada `<<>>><` Ao extrair um diamante `<>`, é formado um novo diamante para ser extraído `<>><`

## Instruções:

Faça um clone desse repositório, rode bin/setup e em seguida os teste com RSpec
```
git clone git@github.com:rcleyton/mining_diamond.git
cd mining_diamond
bin/setup
rspec
```