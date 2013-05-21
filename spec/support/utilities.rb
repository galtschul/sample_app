include ApplicationHelper

def sign_in(user)
	visit signin_path
  fill_in "Email",    with: user.email.upcase
  fill_in "Password", with: user.password
  click_button "Sign in"
  cookies[:remember_token] = user.remember_token
end

def fill_form
	fill_in "Name",		with: "Example User"
	fill_in "Email",	with: "user@example.com"
	fill_in "Password", with: "foobar"
  	fill_in "Confirmation", with: "foobar"
end