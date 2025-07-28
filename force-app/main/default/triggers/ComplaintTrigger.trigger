trigger ComplaintTrigger on Complaint__c (before insert, before update) {
    for (Complaint__c comp : Trigger.new) {
        ComplaintHandler.assignComplaint(comp);
    }
}
