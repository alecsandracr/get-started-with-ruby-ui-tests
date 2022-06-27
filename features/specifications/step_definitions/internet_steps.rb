######### DADO #########
Dado(/^que eu esteja na home do Internet$/) do
  visit 'http://the-internet.herokuapp.com/'
end

#########QUANDO input #########
Quando('entro na pagina do input') do
  click_link('Inputs')
end

Quando('digito o valor  {string}') do |string|
  find(:xpath, '//*[@id="content"]/div/div/div/input').set("123")
end

########Quando fill Checkbox###
Quando('entro na pagina do Checkboxes e  escolho a {string}') do |string|
  click_link('Checkboxes')
end

Quando('achar o Checkbox 1 clicar {string}') do |string|
  find("input[type='checkbox'][value=' checkbox 1}']").click_link
end

#########Quando drop######
Quando('entro na pagina do dropdown e  escolho a {string}') do |string|
  click_link('Dropdown')
end

Quando('Escolho a opção option 1 {string}') do |string|
  selected( value='Option 1', id:,dropdown)
end

########QUANDO autenticação#####
Quando('entro na pagina do basic_auth e digito {string}') do |string|
  click_link('Basic Auth')
end
######QUANDO Hovers###########

 Quando('entro na pagina do hovers e passo mouse sobre a {string}') do |string|
   click_link('Hovers')
 end
