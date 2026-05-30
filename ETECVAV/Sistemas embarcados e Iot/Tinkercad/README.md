# 🚦 Semáforo com Botão de Pedestre

Projeto desenvolvido na disciplina de Sistemas Embarcados e IO na **ETEC Vasco Antonio Venchiarutti (ETECVAV)**, curso de Desenvolvimento de Sistemas.

Simulado no **Tinkercad**.

---

## 📋 Descrição

Sistema de semáforo com dois sinais — um para veículos e um para pedestres — com botão de pedestre para solicitar travessia.

---

## 🔌 Mapeamento dos Pinos

| Pino | Função |
|------|--------|
| 3 | Semáforo de veículos — Vermelho |
| 4 | Semáforo de veículos — Amarelo |
| 5 | Semáforo de veículos — Verde |
| 6 | Semáforo de pedestres — Verde |
| 7 | Semáforo de pedestres — Vermelho |
| 8 | Sinal sonoro / buzzer |
| 9 | LED de pedestre autorizado |
| 10 | LED de pedestre aguardando |
| 12 | Botão de pedestre (INPUT_PULLUP) |

---

## ⚙️ Como funciona

1. O semáforo de veículos inicia no **vermelho** e segue o ciclo normal
2. O pedestre pode pressionar o botão no pino 12 a qualquer momento para solicitar travessia
3. O pedido é registrado e atendido ao final do ciclo atual
4. Quando o pedido é atendido, o sinal de pedestre **pisca 3 vezes** antes de liberar a travessia
