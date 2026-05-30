# 📊 Medidor de Nível com LEDs

Projeto desenvolvido na disciplina de Sistemas Embarcados e IO na **ETEC Vasco Antonio Venchiarutti (ETECVAV)**, curso de Desenvolvimento de Sistemas.

Simulado no **Tinkercad**.

---

## 📋 Descrição

Medidor de nível que lê o valor de um potenciômetro e acende os LEDs progressivamente de acordo com a intensidade do sinal. Quando o valor ultrapassa o limite máximo, os LEDs entram em modo de alerta com uma animação piscante.

---

## 🔌 Mapeamento dos Pinos

| Pino | Função |
|------|--------|
| A0 | Potenciômetro (entrada analógica) |
| 9 | LED 1 |
| 10 | LED 2 |
| 11 | LED 3 |
| 12 | LED 4 |
| 13 | LED 5 |

---

## ⚙️ Como funciona

O potenciômetro envia um valor analógico de 0 a 1023 para o pino A0. De acordo com o valor lido, os LEDs acendem progressivamente:

| Valor lido | LEDs acesos |
|------------|-------------|
| Menor que 180 | Nenhum |
| 180 a 359 | 1 LED |
| 360 a 539 | 2 LEDs |
| 540 a 719 | 3 LEDs |
| 720 a 899 | 4 LEDs |
| 900 ou mais | ⚠️ Modo alerta — animação piscante |

Quando o valor ultrapassa 900 o sistema entra em **modo de alerta**, onde os LEDs piscam em sequência alternada indicando que o nível máximo foi atingido.
