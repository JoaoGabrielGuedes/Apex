final Integer OneSlice = 8; 
final Integer TwoSlices = 7; 
final Integer MoreThanThreeSlices = 6; 
    
Integer ross = 3;
Integer chandler = 1;
Integer joey = 4;
 
Integer rossWillPay = ross == 1 ? OneSlice*ross :
            ross <= 3 ? TwoSlices*ross :
                MoreThanThreeSlices*ross;
System.debug('Ross will pay US$: ' +rossWillPay);

Integer chandlerWillPay = chandler == 1 ? OneSlice*chandler :
                chandler <= 3 ? TwoSlices*chandler :
                        MoreThanThreeSlices*chandler;
System.debug('Chandler will pay US$: ' +chandlerWillPay);

Integer joeyWillPay = joey == 1 ? OneSlice*joey :
                joey <= 3 ? TwoSlices*joey :
                        MoreThanThreeSlices*joey;
System.debug('Joey will pay US$: ' +joeyWillPay);
