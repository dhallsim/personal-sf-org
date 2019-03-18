public class CarController {
	@AuraEnabled
    public static List<Car__c> loadCars() {
        return [SELECT Id, Name, Type__c FROM Car__c];
    }
}