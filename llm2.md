---
title: "Lesson 6 - Velké jazykové modely"
output: html_document
---

# Příprava na hodinu

- Poprosím vás o přečtení úvodu dalších "lekcí" z "Modern day:
  - https://thebullshitmachines.com/lesson-3-turing-tests-and-bullshit-benchmarks/index.html
  - https://thebullshitmachines.com/lesson-4-computers-you-can-talk-to/index.html
  - https://thebullshitmachines.com/lesson-5-hard-to-understand-harder-to-fix/index.html
- K diskuzi:
  - "What design features of contemporary LLMs encourage us to view them not as mindless machines but rather as agents that can think and perhaps even feel?"
<!-- Thinking mode, Praise, active mode -->
  x- "Large language models make it possible for us to communicate with computers in our natural language instead of learning languages that work for them. What does this allow you to do, right now, you couldn’t do before? What could it make possible in the relatively near future?"
  - "We've considered the challenge of debugging LLMs. Why else might we want to understand why they do what they do? "
<!-- political influnce, trust, sourcing -->


## Recap z minula

- Tokeny, word embeddings, multimodální modely
- Attention + positional encoding jako "konvoluce pro text"

## Dokončení z minula - jak trénujeme LLM

 - Předpověď dalšího chybějícího tokenu
 - Zdroje dat:
   - Internet, knihy, vlastní tvorba
 - [Fine-tuning](https://en.wikipedia.org/wiki/Fine-tuning_(deep_learning))
 - [Reinforcement learning from human feedback](https://en.wikipedia.org/wiki/Reinforcement_learning_from_human_feedback)
 - System prompt
 
## Něco z omezení LLM
 - Rychlá úloha (ve dvojicích): Přesvědčte svůj oblíbený LLM, aby 
   - shrnul neexistující píseň existující skupiny/zpěváka
   - shrnul neexistující dílo existujícího autora
 - Mirage - příklad živě, viz, https://arxiv.org/pdf/2603.21687 


## Diskuze

 - Na co používáte LLM? 
 - Co jim ve vaší vlastní zkušenosti jde dobře a co hůře?
 - Instrukce uživatele vs. PR, hodnoty

<!-- - Discussion:
   - Some things work pretty well
   - Framing matters
   - Following instructions vs. not being a PR disaster
     - No AI is value free!
     - Jailbreak prompts
 - Task 3
 - Discussion:
   - We don't tech humans with large datasets (mostly)
   - Learning within sessions?
   - OpenAI papers over most of the obvious failures.
-->
