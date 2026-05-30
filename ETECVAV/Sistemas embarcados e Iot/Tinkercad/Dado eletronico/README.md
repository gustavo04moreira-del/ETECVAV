# 🎲 Dado Eletrônico

Projeto desenvolvido na disciplina de Sistemas Embarcados e IO na **ETEC Vasco Antonio Venchiarutti (ETECVAV)**, curso de Desenvolvimento de Sistemas.

Simulado no **Tinkercad**.

---

## 📋 Descrição

Dado eletrônico que ao pressionar um botão gera um número aleatório de 1 a 6 e exibe o resultado acendendo LEDs no padrão de um dado físico.

---

## 🔌 Mapeamento dos Pinos

| Pino | Função |
|------|--------|
| 2 | Botão de rolar o dado (INPUT) |
| 5 | LED ponto 1 |
| 6 | LED ponto 2 |
| 7 | LED ponto 3 |
| 8 | LED ponto central |
| 9 | LED ponto 4 |
| 10 | LED ponto 5 |
| 11 | LED ponto 6 |

---

## ⚙️ Como funciona

1. Ao pressionar o botão no pino 2, um número aleatório entre 1 e 6 é gerado
2. Os LEDs acendem no padrão correspondente ao número sorteado, igual a um dado físico
3. Após **2 segundos** os LEDs apagam automaticamente
4. O botão precisa ser solto e pressionado novamente para rolar o dado outra vez
