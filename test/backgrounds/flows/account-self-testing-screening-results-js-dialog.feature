Self Testing Step 4b (JS Dialog).
  #On the AccountSelfTestingScreeningResults webpage
  When I select Positive for //*[@id="resultdropdown"]
  Save URI query parameter attid to attestationId
  And the URI should include attid
  Then the URI query parameter attid is attestationId
  pause for 3s
  
  On the https://workplace.alpha.canada.ca/en/home-screening-results/?attid= + attestationId + &kit=754410000);alert(123);//foobar webpage
  # TODO: Does an alert(123) dialog fire?
