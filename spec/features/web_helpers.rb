def add_bob_to_db
  visit '/'
  click_button 'Sign Up'
  fill_in('username', with: 'Ol Bob')
  fill_in('email', with: 'OlBob@hickorydock.com')
  fill_in('phone', with: '0155566666')
  fill_in('password', with: 'damnImfine')
  click_button('submit')
end

def sign_in_bob
  visit '/'
  fill_in('username', with: 'Ol Bob')
  fill_in('password', with: 'damnImfine')
  click_button 'Sign In'
end
