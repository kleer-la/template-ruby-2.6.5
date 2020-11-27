Feature: "Adivinar letra"

Scenario: Adivinar letra correcta
Given inicio de la aplicacion
When introduzco la letra "h"
Then el titulo es "El país a adivinar es: * h * * *"