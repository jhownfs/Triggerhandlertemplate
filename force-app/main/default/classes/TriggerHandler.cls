public virtual class TriggerHandler {

  public void run(){
    switch on Trigger.operationType {
      when BEFORE_INSERT {
          this.beforeInsert() ;
      }
      when BEFORE_UPDATE {
          this.beforeUpdate();
      }
      when BEFORE_DELETE {
          this.beforeDelete();
      }
       when AFTER_INSERT {
          this.afterInsert();
      }
      when AFTER_UPDATE {
          this.afterUpdate();
      }
      when AFTER_DELETE {
          this.afterDelete();
      }
      when AFTER_UNDELETE {
        this.afterUndelete();
      }
    }
  }

  public virtual void beforeInsert(){}
  public virtual void beforeUpdate(){}
  public virtual void beforeDelete(){}
  public virtual void afterInsert(){}
  public virtual void afterUpdate(){}
  public virtual void afterDelete(){}
  public virtual void afterUndelete(){}

}