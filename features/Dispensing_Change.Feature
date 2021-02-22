Feature: Contactless Payments

	Scenario: Contactless - debit card
		Given the user makes a purchase using a contactless debit card
		Then the purchase price for the item is deducted from the balance of their account
		
	Scenario: Contactless - Visa credit card
		Given the user makes a purchase using a contactless Visa credit card
		Then the purchase price for the item is deducted from the balance of their account
		
	Scenario: Contactless - Mastercard credit card
		Given the user makes a purchase using a contactless Mastercard credit card
		Then the purchase price for the item is deducted from the balance of their account  
		
	Scenario: Contactless - Apple Pay
		Given the user makes a purchase using a contactless Apple Pay
		Then the purchase price for the item is deducted from the balance of their account  