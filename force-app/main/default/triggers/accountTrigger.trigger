trigger accountTrigger on Account (before insert) {
if(trigger.isBefore && trigger.isInsert){
    for(account acc : trigger.new){
    acc.Phone = '8899888777';
    }
}
}