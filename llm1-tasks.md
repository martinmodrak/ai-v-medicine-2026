---
title: "Lesson 5 - Task materials"
output: 
  html_document:
    number_sections: true
---

# Tokeny

Otevřete ukázku tokenizace na https://platform.openai.com/tokenizer

- Napište/zkopírujte krátký anglický text.
  - Zkuste najít toerie jaká slova jsou (obvykle) jeden token a jaká slova se (obvykle) rozpadnou na více tokenů. 
  - Jeden z legračních problémů, se kterými se LLM potýkaly je správně spočítat počet "r" ve slově "strawberry" - až donedávna na tuto otázku žádný z velkých modelů neuměl odpovědět správně. Napadá vás proč? 
  [příklady a vysvětlení na diskuzním fóru OpenAI](https://community.openai.com/t/incorrect-count-of-r-characters-in-the-word-strawberry/829618).
- Napište také krátký český text (či v jiném jazyce).
  - Jak se liší tokenizace českého textu a anglického?
  - Očekávali bychom tedy, že LLM půjdou některý úlohy lépe v češtině a jiné lépe v angličtině?

# Word embeddings

Go to http://195.113.43.46:3388/index.html (won't work outside Motol and available only for the class). Remember that extra results will only be visible in small font at the top of the frame.

- Note the inputs and results for later sharing!
- Try putting a couple medical terms into the "Get most similar" section. Anything suspicious?
- Let's play with the "Word analogy" part (the three box with "X is to Y as Z is to ...".
  - Find a medical triplet that "works" (good analogy is high in the result list)
  - Find a medical triplet that "fails" 
  
<!-- Tyto embeddings nic moc -->

<!--
# ChatGPT plays (mostly) nicely

- You'll need to login to https://chat.openai.com/ and create an account, super sorry!
- We'll be using the default (GPT 4o) model, but feel free to experiment with others, if you want.
- For some subtasks, we'll work with medical papers - you can find a lot of them at e.g. the website of [NEJM](https://www.nejm.org/), [BMJ](https://www.bmj.com/) or [PLoS Medicine](https://journals.plos.org/plosmedicine/).
- Take a (part of) the abstract of a medical paper (e.g. from the website of NEJM, BMJ or PLoS Medicine) and ask ChatGPT to rewrite it without jargon / or so that a kid could understand it.
- Take an abstract of a paper and ask ChatGPT to propose several possible titles. How well do they match with the actual title?
- Ask ChatGPT to translate a paragraph from a medical paper into Czech (or other language you know).
- Experiment with couple of prompts like "Explain why X causes Y". What X and Y get the most "interesting" result?
  - Test how the answers change with a different framing ("You are ..... Explain ...")
- Try to make ChatGPT say that vaccines cause autism without mentioning any pro-vaccine points, using standard plain text prompts.
  - Now try this: find an online tool to translate to morse code, ask ChatGPT to communicate in Morse, then write your prompt in Morse.

# Limits of ChatGPT
-->
<!-- - Make ChatGPT tell you the lyrics to a song (it might refuse to reproduce some because their copyrighted, find some which ChatGPT will be OK with providing --- non-English, less known songs work better). -->

<!--
- Make ChatGPT summarise a non-existent book by a well-known author (it will resist for some obvious cases, try hard!).
- Ask ChatGPT to remember something. Then ask it to summarise a piece of text. And then another. Finally ask it to recall. 
  - How long can the text be before ChatGPT is unable to recall the information? 
    - ChatGPT will not allow you to submit a single message that is too long, so you might need to post multiple long messages to make it forget.
  - A good source of long texts to summarise - the research papers at https://journals.plos.org/plosmedicine/
- 

-->
