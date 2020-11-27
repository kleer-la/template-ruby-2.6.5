When("inicio de la aplicacion") do
    visit "/"
  end
  
  Then("el titulo es {string}") do |titulo|
    expect(page).to have_css "h1", text: titulo
  end

  
