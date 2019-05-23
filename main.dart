void main() {
  var countries = [
                    { "name": "USA",    "population": "350 million" },
                    { "name": "China",  "population": "1.4 billion" },
                    { "name": "Russia", "population": "145 million" }
    		  ];
  
  print("Dump:");
  print(countries);
  print("\n");
  
  print("SANITIZED:");
  print("[");
  
  for (var i = 0; i < countries.length; i++) {
    var c = countries[i];
    print(" " * 4 + c.toString());
  }
  
  print("]");
  print("\n");
  
  print("Countries | Population");
  print("-" * "Countries | Population".length);
  
  for (var i = 0; i < countries.length; i++) {
    var c = countries[i];
    var ws = (" " * ("Countries ".length - c["name"].length)) + "|";
    print(c["name"] + ws + c["population"]);
  }
  
}