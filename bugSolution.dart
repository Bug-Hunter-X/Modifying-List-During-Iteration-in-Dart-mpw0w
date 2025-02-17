```dart
List<int> list = [];
for (int i = 0; i < 10; i++) {
  list.add(i);
}

List<int> evenList = [];
for(var element in list){ //using for in loop 
  if(element%2 != 0){
    evenList.add(element);
  }
}
print(evenList);

//Another solution 
List<int> list2 = [];
for (int i = 0; i < 10; i++) {
  list2.add(i);
}

list2.removeWhere((element) => element % 2 == 0);
print(list2); //This is more efficient way to remove elements from the list
```