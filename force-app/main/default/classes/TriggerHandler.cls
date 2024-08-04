public virtual class TriggerHandler {
    

  Map<String, Void> methods = new Map<String, Void>{
    'BEFORE_INSERT' => beforeInsert(),
    'BEFORE_UPDATE' => beforeUpdate(),
    'BEFORE_DELETE' => beforeDelete(),
    'AFTER_INSERT' => afterInsert(),
    'AFTER_UPDATE' => afterUpdate(),
    'AFTER_DELETE' => afterDelete(),
    'AFTER_UNDELETE' => afterUndelete()
  };

  private void run(){
      
  }

  public virtual void beforeInsert(){}
  public virtual void beforeUpdate(){}
  public virtual void beforeDelete(){}
  public virtual void afterInsert(){}
  public virtual void afterUpdate(){}
  public virtual void afterDelete(){}
  public virtual void afterUndelete(){}

}