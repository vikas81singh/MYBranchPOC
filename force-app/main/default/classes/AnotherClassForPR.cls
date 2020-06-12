/**
 * @File Name          : AnotherClassForPR.cls
 * @Description        : 
 * @Author             : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Group              : 
 * @Last Modified By   : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Last Modified On   : 6/12/2020, 5:29:53 PM
 * @Modification Log   : 
 * Ver       Date            Author      		    Modification
 * 1.0    6/12/2020   ChangeMeIn@UserSettingsUnder.SFDoc     Initial Version
**/
public with sharing class AnotherClassForPR {
    public AnotherClassForPR() {
        for(Integer i=0;i<10;i++){
            system.debug('Count:-'+i);
            system.debug('Count of Numbers:-'+i);
          }
        
    }
}
