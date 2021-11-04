Set PowerAppsHome to https://workplace.alpha.canada.ca/en/
Set Home to https://workplace.alpha.canada.ca/en/
Set ExternalSignIn URI to https://workplace.alpha.canada.ca/en/SignIn?ReturnUrl=%2Fen%2Findex%2F
Set Get Started to :text("Get started")
Set Language Name to "English"
Set Language Selected to //*[@data-code="en"]
Set SignInMenu to :text("Sign in")
Set Email Login to :text("Testing Only")
Set AccountHome to https://workplace.alpha.canada.ca/en/index/
Set SignOutMenu to :text("Sign out")

Set AccountProfile to https://workplace.alpha.canada.ca/en/contactdetails/
Set AccountVaccineAttestation to https://workplace.alpha.canada.ca/en/va-privacy/

Set AccountMenuProfile to .home-btn:near(:text("My profile"), 100)
Set AccountMenuVaccineAttestation to .home-btn:near(:text("Vaccine attestation"), 100)