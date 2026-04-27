---
title: "Lesson 8 - Task materials"
output: 
  html_document:
    number_sections: true
---

In the system at http://195.113.43.46:3388 (only works from local computers)

# Direct input

Záložka "Direct model input"

1) Připomeňme si, co dělá temperature. Kam musíme temperature posunout, aby model nedokázal spolehlivě napočítat do deseti?

2) Upravte "system prompt" tak, aby model odpovídal v češtině i na anglické dotazy.

3) Zachovejte user prompt z předchozího kroku. Zkuste upravit "user prompt"" tak, aby model odpovídal jen anglicky

4) "User input": Napište medicínský dotaz. Změna system prompt tak aby a) odpověděl dobře b) odpověděl zábavný nesmysl

5) Nechte si vyprávět příběh. Co se stane, když dáte temperature = 0?

# Text analysis - simple data

Všechny odpovědi ve formátu "YES/NO" nebo podobné.

1) Kdo má na sobě oblečení 
2) Kdo může mít více jak 4 potomky naráz
3) Které jsou ženy


# Text analysis - medical records data
<!-- TODO narazeli jsme na limit tokenu za minutu, obecne vyzaduje vice lasky -->

1) Zjistit věk pacientů (formát: jen číslo) <!-- Odpověď viz ID -->
2) Kdo má psychické obtíže (jen „YES“, „NO“, nebo „CANNOT DETERMINE“) <!-- woman-74-hydrocephalus možná, man-21-suicide, woman-35-manic -->
3) Kdo má změřen tep (heart rate/HR) a kolik (formát: buď „NOT MEASURED“ nebo „113“) <!--HR/BPM/pulse, man-21-suicide none, woman-35-manic none -->
4) Kdo bere léky na bolest a jaké (formát buď „NONE“ nebo „lék1, lék2“)
5) Kdo má v rodině rakovinnou diagnózu (jen „YES“, „NO“, nebo „CANNOT DETERMINE“)
6) Nechte provést krátké shrnutí stavu a doporučení. Jak moc se liší od shrnutí a doporučení ve zprávě?



