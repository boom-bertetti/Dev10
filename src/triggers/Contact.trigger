trigger Contact on Contact (before insert, before update) {
	if (Trigger.isBefore && Trigger.isInsert) {
		for (Contact c : trigger.new) {
			
		}
		
	}
	if (Trigger.isBefore && Trigger.isUpdate) {
		
	}

}