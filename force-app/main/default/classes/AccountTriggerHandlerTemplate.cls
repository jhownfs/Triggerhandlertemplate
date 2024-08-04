public with sharing class AccountTriggerHandlerTemplate {
    public override void beforeInsert(){
        system.debug('beforeInserts');
      }
      public override void afterInsert(){
        system.debug('afterInsert');
      }
}