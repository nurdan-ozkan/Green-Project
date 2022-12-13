System.debug('My friend\'s neme is Alex');
System.debug('My friend\'s neme \nis Alex');
System.debug('My friend\'s neme is \tAlex');

Integer num = 1;
while (num < 5){
    if (num == 3){
        Break;
    }
    else{
        System.debug('Number is ' + num);
        num++;
    }
}

for (Integer num = 1; num < 5; num++){
    if (num== 3 || num== 4) {
        Continue;
    }
    else {
    System.debug('Number is ' + num);
    }
       
}


Dog myDog1 = new Dog();
myDog1.dogName = 'Mouse';
myDog1.dogAge = 5;
myDog1.displayData();


Dog myDog2 = new Dog();

myDog2.dogAge = 4;
myDog2.displayData();



