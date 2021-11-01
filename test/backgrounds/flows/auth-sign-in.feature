  On the PowerAppsHome webpage
  When I click the button Get Started
  # Then the URI should start with ExternalSignIn URI
  
  On the Home webpage
  When I click the button Language Toggle
  And I click the button Language Selected
  Then the URI should start with Home

  When I click the button SignInMenu
  Then the URI should start with Home

  When I click the button Email Login
  Then the URI should start with EmailLogin URI

  When I input {USER_EMAIL} for //*[@id="email"]
  When I input {USER_PASSWORD} for //*[@id="password"]
  And I click the button Sign in
  pause for 5s