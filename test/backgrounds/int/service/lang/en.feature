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
Set AccountSelfTestingWorksite to https://workplace.alpha.canada.ca/en/home-screening-worksite/
Set AccountSelfTestingScreeningKit to https://workplace.alpha.canada.ca/en/home-screening-kit/
Set AccountSelfTestingScreeningResults to https://workplace.alpha.canada.ca/en/home-screening-results/
Set AccountSelfTestingScreeningAttestation to https://workplace.alpha.canada.ca/en/home-screening-attestation/
Set AccountSelfTestingScreeningReview to https://workplace.alpha.canada.ca/en/home-screening-review/
Set AccountSelfTestingScreeningAnalysis to https://workplace.alpha.canada.ca/en/home-screening-analysis/
Set AccountVaccineAttestation to https://workplace.alpha.canada.ca/en/va-privacy/

Set AccountMenuProfile to :text('My Profile') >> visible=true
Set AccountMenuSelfTesting to :text('Self Testing') >> visible=true
Set AccountMenuVaccineAttestation to .home-btn:near(:text("Vaccine attestation"), 100)