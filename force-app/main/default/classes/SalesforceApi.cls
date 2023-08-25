@RestResource(urlMapping='/saleforceApiRest')
global with sharing class SalesforceApi {
    @HttpPost
    global static void webHookSubscriptionDemo() {
        try {
            RestRequest request=RestContext.request;
            RestResponse response=RestContext.response;

            
        } 
        catch (Exception e) {
            System.debug('Exception Happend:'+e.getMessage());
            
        }
      
}
}