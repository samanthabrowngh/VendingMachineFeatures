Feature: Multiple Vends

	Scenario: Dispensing Change - Change Available
		Given the user has entered more than enough currency to buy 3 items
		Then the total credit displayed on screen should equal the balance entered
		When the user makes purchase 1
		Then the total credit displayed on screen changes to equal the purchase price minus the original credit
		And the current credit amount is not yet dispensed back to the user
		When the user makes purchase 2
		Then the total credit displayed on screen changes to equal the purchase price minus the balance after purchase 1
		And the current credit amount is not yet dispensed back to the user
		When the user makes purchase 3
		Then the total credit displayed on screen changes to equal the purchase price minus the balance after purchase 2
		And the current credit amount is not yet dispensed back to the user
		When the user requests change
		Then the remaining credit should be dispensed
		And a message detailing the amount of change dispensed is displayed on screen
		And the change should be returned in the smallest number of coins