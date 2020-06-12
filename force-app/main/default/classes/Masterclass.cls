/**
 * @File Name          : Masterclass.cls
 * @Description        : 
 * @Author             : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Group              : 
 * @Last Modified By   : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Last Modified On   : 6/12/2020, 4:34:59 PM
 * @Modification Log   : 
 * Ver       Date            Author      		    Modification
 * 1.0    6/12/2020   ChangeMeIn@UserSettingsUnder.SFDoc     Initial Version
**/
public with sharing class Masterclass {
    public Masterclass() {
  System.debug('Master code 1');
  System.debug('Master code 2');
  System.debug('Master code 3');
  System.debug('Master code 4');
  System.debug('Master code 33');
  System.debug('Master code 44');
  for(Integer i=0;i<10;i++){
    system.debug('Count:-'+i);
    
  }

    }
}