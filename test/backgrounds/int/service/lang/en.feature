Set PowerAppsHome to https://workplace.alpha.canada.ca/en-CA/
Set Home to https://workplace.alpha.canada.ca/en-CA/
Set ExternalSignIn URI to https://workplace.alpha.canada.ca/en-CA/SignIn?ReturnUrl=%2Fen-CA%2Findex%2F
Set Get Started to :text("Get started")
Set Language Name to "English"
Set Language Selected to //*[@data-code="en-CA"]
Set SignInMenu to :text("Sign in")
Set Email Login to :text("Testing Only")
Set AccountHome to https://workplace.alpha.canada.ca/en-CA/index/
Set SignOutMenu to :text("Sign out")

Set AccountProfile to https://workplace.alpha.canada.ca/en-CA/contactdetails/
Set AccountVaccineAttestation to https://workplace.alpha.canada.ca/en-CA/va-privacy/

Set AccountMenuProfile to .home-btn:near(:text("My profile"), 100)
Set AccountMenuVaccineAttestation to .home-btn:near(:text("Vaccine attestation"), 100)