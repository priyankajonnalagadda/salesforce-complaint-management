@isTest
public class ComplaintHandlerTest {
    @isTest
    static void testAssignComplaint() {
        Complaint__c comp = new Complaint__c(Name='Test Complaint', Category__c='Technical');
        insert comp;
        Test.startTest();
        comp = [SELECT Id, Category__c, Assigned_To__c FROM Complaint__c WHERE Id = :comp.Id];
        System.assertNotEquals(null, comp.Assigned_To__c);
        Test.stopTest();
    }
}
