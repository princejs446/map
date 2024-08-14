void main() {
  
  Map<String,double> expenses={
    'sun':3000.00,
    'mon':3250.00,
    'wed':3600.00,
    
  };
  
  print(expenses);
 
  print(expenses.keys);
  print(expenses.values);     
  print(expenses.isEmpty);
  print(expenses.isNotEmpty);
  
  expenses['wed']=4000;
  print(expenses);
  
  expenses['mon']=3500;
  print(expenses);
  
  print(expenses.containsKey('sun'));
  print(expenses.containsKey('thu'));

  print(expenses.containsValue(3000));
  print(expenses.containsValue(6000));
  
  expenses.remove('sun');
  print(expenses);
  
  for(MapEntry expenses in expenses.entries){
    print("keys is${expenses.key} and values is${expenses.value}");
  }
  
  expenses.forEach((key,value)=>print("key:$key and Value:$value"));
  
  expenses.removeWhere((keys,value)=>value<3600);
  print(expenses);
  
  print(expenses.keys.toList());
  print(expenses.values.toList());
  
  
  
}




