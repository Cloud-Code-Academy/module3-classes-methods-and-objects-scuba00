/*
System.debug(ClassesObjectsMethods.practiceStringMethods());

System.debug(ClassesObjectsMethods.checkStringContent('Salesforce is Awesome!'));

System.debug(ClassesObjectsMethods.removeDuplicateWords('This This is is a a sample sample sentence. sentence.'));

//System.debug(ClassesObjectsMethods.countVowels('Hello World!'));
System.debug('nbrOfVowels: ' + ClassesObjectsMethods.countVowels('Sets do not allow the storing of duplictes, Hello World!'));

System.debug('scientistNamesToReturn: ' + ClassesObjectsMethods.findTheScientist());

System.debug('calculateDifferenceOfSquares: ' + ClassesObjectsMethods.calculateDifferenceOfSquares(4, 3));

System.debug('generateRandomNumber: ' + ClassesObjectsMethods.generateRandomNumber());

System.debug('getCurrentDate: ' + ClassesObjectsMethods.getCurrentDate());

System.debug('getDayofWeek: ' + ClassesObjectsMethods.getDayOfWeek(DateTime.now()));

Date date1 = Date.newInstance(2023, 1, 1);
Date date2 = Date.newInstance(2025, 12, 31);
System.debug('calculateYearDifference: ' + ClassesObjectsMethods.calculateYearDifference(date1, date2));
*/
/*
ClassesObjectsMethods.Book myBook = new ClassesObjectsMethods.Book('1984', 'George Orwell');
System.debug('Title: ' + myBook.title);
System.debug('Author: ' + myBook.author);
myBook.pages = 999;
System.debug('Pages: ' + myBook.pages);
*/

        // Create a Book instance
        ClassesObjectsMethods.Book myTestBook = new ClassesObjectsMethods.Book('Test Title', 'Test Author');
        myTestBook.pages = 888;

        // Call the generateBookList method and capture the return value
        List<ClassesObjectsMethods.Book> result = ClassesObjectsMethods.generateBookList(myTestBook);