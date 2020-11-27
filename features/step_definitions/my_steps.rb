When("inicio de la aplicacion") do
    visit "/"
  end
  
  Then("el titulo es {string}") do |titulo|
    expect(page).to have_css "h1", text: titulo
  end

  When("introduzco la letra {string}") do |letra|
    fill_in("letra", :with => letra)
    click_button("Intentar")
  end