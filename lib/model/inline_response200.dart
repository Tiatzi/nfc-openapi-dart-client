part of openapi.api;

class InlineResponse200 {
  /* The user's balance. */
  int balance = null;
  InlineResponse200();

  @override
  String toString() {
    return 'InlineResponse200[balance=$balance, ]';
  }

  InlineResponse200.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    balance = json['balance'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (balance != null)
      json['balance'] = balance;
    return json;
  }

  static List<InlineResponse200> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineResponse200>() : json.map((value) => InlineResponse200.fromJson(value)).toList();
  }

  static Map<String, InlineResponse200> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineResponse200>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineResponse200.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse200-objects as value to a dart map
  static Map<String, List<InlineResponse200>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineResponse200>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineResponse200.listFromJson(value);
       });
     }
     return map;
  }
}

