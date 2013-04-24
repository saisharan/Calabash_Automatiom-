Feature:EULA Acceptance
	EULA Decline
	Filling Zip Codes
	Finding properties
	Selecting one of the property
	Getting the details
	Estimating the payment

             	
Scenario: Estimate the Monthly Payment EULA
             	And take picture
	     	When I press the "Accept" button
	     	And take picture
             	Then I long press "City, State or ZIP" 
             	And take picture
             	Then I set a zip code "46012" in the City, State or ZIP field
             	And take picture
	     	Then I press the enter button	     
            	And take picture
                Then I press the "Search Listings" button
                And take picture
	        Then I wait for dialog to close
				And take picture
            Then I press view with id "handle"
                Then I wait 
                And take picture
			Then I long press "Tools"
                And take picture
                Then I wait 
				Then I press view with id "tools_find_mortgage_banker_btn"
                And take picture
                Then I wait 
