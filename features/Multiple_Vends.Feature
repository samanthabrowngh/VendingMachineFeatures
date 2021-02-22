Feature: Dispensing Change

	Scenario: Dispensing Change - Change Available
		Given the user has entered the correct currency
		Then the total credit displayed on screen should equal the balance entered
		When the user makes a purchase
		Then the total credit displayed on screen changes to equal the purchase price minus the original credit
		And  the current credit amount is not yet dispensed back to the user
		When the user requests change
		Then the remaining credit should be dispensed
		And a message detailing the amount of change dispensed is displayed on screen
		And the change should be returned in the smallest number of coins
		
	Scenario: Dispensing Change - No Change Available - Refund
		Given the user has entered the correct currency
		Then the total credit displayed on screen should equal the balance entered
		And a message should inform the user that no change is available
		When the user requests change
		Then the full credit balance should be dispensed
		And the change should be returned in the smallest number of coins
		
	Scenario: Dispensing Change - No Change Available - Purchase
		Given the user has entered the correct currency
		Then the total credit displayed on screen should equal the balance entered
		And a message should inform the user that no change is available
		When the user makes a purchase
		Then no total credit is displayed on the screen
		And no currency is dispensed back to the user
		