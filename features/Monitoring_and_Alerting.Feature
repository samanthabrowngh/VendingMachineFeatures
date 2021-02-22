Feature: Monitoring and Alerting

	Scenario: A product reaches low stock
		Given Each item has a lowest stock level
		When a users purchases the last item before the lowest level
		And the stock is at its lowest level
		Then an email is sent to the designated operative to inform them the item is need replenishing on this machine
		
	Scenario: A product goes out of stock
		Given a user purchases the last item
		Then an email is sent to the designated operative to inform them the item is out of stock on this machine
		
	Scenario: machine temperature is too low
		Given a lowest temperature alert has been set
		When the machine temperature falls below the lowest temperature 
		Then an email is sent to the designated operative to inform them the temperature on this machine is too low
		
	Scenario: machine temperature is too hot
		Given a highest temperature alert has been set
		When the machine temperature rises above the highest temperature 
		Then an email is sent to the designated operative to inform them the temperature on this machine is too high
		
	Scenario: machine develops a fault
		Given the machine is online and reading fault data
		When a fault is caused on the machine
		Then an email is sent to the designated operative to inform them which fault has developed on the machine
		
		
		
	
		