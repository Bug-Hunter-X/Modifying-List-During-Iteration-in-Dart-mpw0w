```dart
List<int> list = [];
for (int i = 0; i < 10; i++) {
  list.add(i);
}
int sum = 0;
for (int i = 0; i < list.length; i++) {
  sum += list[i];
}
print(sum); //this will work fine

//However, if we try to modify list while iterating through it, we will encounter an error.
for (int i = 0; i < list.length; i++) {
  if(list[i]%2 == 0){
    list.removeAt(i); //this will throw an error 
  }
}
```