/*Conditions
1) divisible by 4 > Leap;
2) divisible by 100 > Not Leap;
3) Evenly Divisible by 400 > Leap; */

Integer wasAleapYear = 2000;
Integer thisYear = 2023;

if (Math.mod(wasAleapYear, 4) == 0) {
    if (Math.mod(wasAleapYear, 100) == 0) {
        if (Math.mod(wasAleapYear, 400) == 0) {
            System.debug('2000 was a leap year');
        } else {
            System.debug('2000 was not a leap year');
        }
    }  else {
            System.debug('2000 was a leap year');
    }
}    else {
         System.debug('2000 was not a leap year');
}

if (Math.mod(thisYear, 4) == 0) {
    if (Math.mod(thisYear, 100) == 0) {
        if (Math.mod(thisYear, 400) == 0) {
            System.debug('This year, \'2023\', is a leap year');
        } else {
            System.debug('This year, \'2023\', is not a leap year');
        }
    }  else {
            System.debug('This year, \'2023\', is a leap year');
    }
}    else {
         System.debug('This year, \'2023\', is not a leap year');
}
