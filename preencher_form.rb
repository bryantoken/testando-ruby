require 'watir'

browser = Watir::Browser.new(:chrome)

browser.goto('https://pt.surveymonkey.com/r/dadm')

# botao = browser.label(id:'117596648_887095593_label')
# botao.click

# botao = browser.label(id:'117596618_887095443_label')
# botao.click

form = browser.form(name: 'surveyForm')

form.label(id:'117596648_887095593_label')
form.click
form.label(id:'117596618_887095443_label')
form.click
form.text_field(id: '117597747').set('Bryan Zucolotto Borges')
form.text_field(id: '117597780').set('Roberta de Carli Zucolotto')
form.text_field(id: '117598144').set('Valckenborgh Prado Borges')
form.label(id:'117598165_887105571_label')
form.click
form.label(id:'117599509_887112687_label')
form.click
form.text_field(id: '117599859_887114398_DMY').set('18/01/2006')
form.label(id:'117703140_887811180_label')
form.click
form.option(value:'887842543')
form.click
sleep(50)
