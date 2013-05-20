include ApplicationHelper

def valid_signin(user)
  fill_in "Email",    with: user.email.upcase
  fill_in "Password", with: user.password
  click_button "Sign in"
end

def fill_form
	fill_in "Name",		with: "Example User"
	fill_in "Email",	with: "user@example.com"
	fill_in "Password", with: "foobar"
  	fill_in "Confirmation", with: "foobar"
end