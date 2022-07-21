---
outdated_translation: true
---

# Julgamento dos hit objects

## Judgement mechanics

**Hit circles:**

- Os valores 300, 100 ou 50 são atribuídos a um acerto em um hit circle dependendo do quão bom for o seu timing ao clicar neles.
- Um miss (erro) é atribuído se um jogador não clicar na área do hit circle a tempo **ou** então clicar cedo demais (fora do limite do aceitável).

**Sliders:**

- O julgamento dos sliders não depende da precisão do clique inicial.
- Sliders são compostos por tiques: inicial, intermediários, final, que se repetem a cada ciclo dos sliders.
- O valor 300 é atribuído se o jogador conseguir coletar todos os tiques; 100 se ele conseguir ao menos metade deles e 50 se ele obter ao menos obter um dos tiques em tempo hábil.
- Clicar em um slider muito cedo não resulta em um miss, mas ainda assim irá **resetar** o multiplicador da sua pontuação para **0**.
  - O mesmo vale para caso você não consiga coletar algum dos tiques do slider.
  - Errar o final de um slider não resulta em um miss, mas não incrementará o multiplicador da sua pontuação.
- Um miss é atribuível somente se o jogador não conseguir coletar **nenhum** dos tiques de um slider.

**Spinner:**

- Os valores 300, 100 ou 50 são atribuídos em função da quantidade de giros realizados em comparação ao comprimento total do spinner.
- Um miss é atribuído se o jogador sequer conseguir expandir o spinner o suficiente para conseguir um 50.
