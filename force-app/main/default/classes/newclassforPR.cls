/**
 * @File Name          : newclassforPR.cls
 * @Description        : 
 * @Author             : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Group              : 
 * @Last Modified By   : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Last Modified On   : 6/12/2020, 4:43:50 PM
 * @Modification Log   : 
 * Ver       Date            Author      		    Modification
 * 1.0    6/12/2020   ChangeMeIn@UserSettingsUnder.SFDoc     Initial Version
**/
public with sharing class newclassforPR {
    public newclassforPR() {
        

    }
     // Takes a Fahrenheit temperature and returns the Celsius equivalent.
     public static Decimal FahrenheitToCelsius(Decimal fh) {
        Decimal cs = (fh - 32) * 5/9;
        return cs.setScale(2);
    

}
}