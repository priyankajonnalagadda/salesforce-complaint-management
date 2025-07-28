public class ComplaintHandler {
    public static void assignComplaint(Complaint__c complaint) {
        if (complaint.Category__c == 'Technical') {
            complaint.Assigned_To__c = '005XXXXXXXXXXXX'; // Replace with a real User ID
        } else {
            complaint.Assigned_To__c = '005YYYYYYYYYYYY'; // Replace with a real User ID
        }
    }
}
