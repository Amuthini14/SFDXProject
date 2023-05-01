public with sharing class ContactController {

    @AuraEnabled(cacheable=true)
    public static void getContactList() {
        string l = 'hiuhi';
       // return [SELECT Id, Name, Title, Phone, Email FROM Contact  LIMIT 10];
    }

    // @AuraEnabled(cacheable=true)
    // public static List<Contact> findContacts(String searchKey) {
    //     String key = '%' + searchKey + '%';
    //     return [SELECT Id, Name, Title, Phone, Email FROM Contact WHERE Name LIKE :key  LIMIT 10];
    // }

    // @AuraEnabled(cacheable=true)
    // public static Contact getSingleContact(){
    //     return [SELECT Id, Name, Title, Phone, Email FROM Contact LIMIT 1];
    // }

}