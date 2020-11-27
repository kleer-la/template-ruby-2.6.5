![](https://github.com/betuzco/template2_6_5/workflows/Ruby/badge.svg)

### Ahorcado

para ver el reporte de analisis de codigo:

https://betuzco.github.io/template2_6_5/overview.html#


### Para el setup sin docker:

install ruby 2.6.5

Setup:
	sudo apt-get install phantomjs

on the project root:
	gem install bundler
	bundle install

to run app:
	ruby app.rb

for unit test:
	rspec

for acceptance test:
	cucumber
Demo de prueba CI/CD