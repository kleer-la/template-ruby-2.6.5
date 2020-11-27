<<<<<<< HEAD
Feature: "Adivinar letra"

Scenario: Adivinar letra correcta
Given inicio de la aplicacion
When introduzco la letra "h"
Then el titulo es "El país a adivinar es: * h * * *"
=======
Feature: "Adivinar letra"

Scenario: Adivinar letra correcta
Given inicio de la aplicacion
When introduzco la letra "h"
Then el titulo es "El país a adivinar es: *h***"

Scenario: intentar con letra incorrecta
Given inicio de la aplicacion
When introduzco la letra "z"
Then el titulo es "El país a adivinar es: *****"
And el titulo es "la letra z no esta en la palabra"
>>>>>>> 5cba30773ce3633fb9c817b08e57de98ab4bb53a
