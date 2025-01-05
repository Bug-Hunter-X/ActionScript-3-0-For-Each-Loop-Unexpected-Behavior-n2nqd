function myFunction():void{

        trace("this is my function");
        var myArray:Array = new Array();
        myArray.push("this is my string");
        myArray.push(1);
        myArray.push(true);

        for each (var element in myArray) {
            trace(element);
        }
}