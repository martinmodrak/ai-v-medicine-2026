---
title: "Lesson 5 - Building ChatGPT"
output: html_document
---

# Příprava na hodinu

- Vedle technických detailů nás budou zajímat i více "měkké" aspekty této technologie, a pro tyto budeme vycházet z kurzu "Modern day Oracles or Bullshit Machines?" od Carla Bergstroma a Jevina Westa.
- Poprosím vás o přečtení úvodu (https://thebullshitmachines.com/) a prvních dvou "lekcí":
  - https://thebullshitmachines.com/lesson-1-autocomplete-in-overdrive/
  - https://thebullshitmachines.com/lesson-2-the-nature-of-bullshit/
- K diskuzi:
  - "At first glance, a computer program that can autocomplete seems to be completely different from a computer program that holds a conversation, answers questions, or takes directions. Why do you think a program that simply tries to predict the most likely next word in a sequence would be good at these things?"
  - "People are perfectly good at producing bullshit without AI assistance—but with AI, people can produce more bullshit, faster. Who might find that useful? How?"



## Reprezentace slov jako čísel

- Tokeny
  - [Task 1](llm1-tasks.html)
- Word embeddings - a good detailed writeup at https://jalammar.github.io/illustrated-word2vec/
  - [Task 2](llm1-tasks.html)
- Tokeny z word embeddings
- Speciální tokeny (konec zprávy v chatu, obrázky, zvuk, ...)
  
## Towards an LLM

 - Review neural networks:
    - Modern neural networks move away from biology
    - Many layers (deep)
 - LLM = large language model - why not just call it AI?
 - ChatGPT and other major LLMs are based on the transformer architecture (though it is unclear what changes were made in the latest versions)
 - We will roughly follow http://nlp.seas.harvard.edu/annotated-transformer/ , but note that ChatGPT is (as far as we know) just decoders and has no encoder element
 - Context window
 - Positional encoding
 - Attention heads
   - Allows attention by both meaning (embedding) and position (position encoding)
   - Cannot attend to future tokens
 - Beam (or other) search
<!--
   - Příklad: Pes dostal pamlsek, co udělal?
               ocasem (0.5) - . (0.5) = 0.25
             /              \ na (0.1) = 0.05
   Pes vrtěl   
             \                 / ocasem (0.9) = 0.27
               přátelsky (0.3) - svým (0.01) = 0.003
-->
 - The full transformer
 - [Fine-tuning](https://en.wikipedia.org/wiki/Fine-tuning_(deep_learning))
 - [Reinforcement learning from human feedback](https://en.wikipedia.org/wiki/Reinforcement_learning_from_human_feedback)
 - System prompt

## Pracujeme s LLM

 - Na co používáte LLM? 
 - Co jim ve vaší vlastní zkušenosti jde dobře a co hůře?

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
