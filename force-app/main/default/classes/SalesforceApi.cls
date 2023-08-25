@RestResource(urlMapping='/saleforceApiRest')
global with sharing class SalesforceApi {
    @HttpPost
    global static String  webHookSubscriptionDemo() {
        try {
            RestRequest request=RestContext.request;
            RestResponse response=RestContext.response;

            return 'I am hooked';
        } 
        catch (Exception e) {
            System.debug('Exception Happend:'+e.getMessage());
            return '';
        }
      
}
}