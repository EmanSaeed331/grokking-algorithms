void PrintHashTable() {
  var accounts = {
    'User1_ID': 12345,
    'User2_ID': 990188,
    'User3_ID': 288970,
  };

  print(accounts['User1_ID']);
}

/*Hash Tables Use Cases*/
/* 1-Case 1*/
void PhonrBook() {
  var phone_book = {};
  phone_book['Eman'] = 01010255387;
  phone_book['john'] = 009918899374;
  phone_book['beta'] = 01110244839;
  print(phone_book['Eman']);
}

/* 2-Case 2 */
void check_voter(dynamic name) {
  var voted = {};
  if (voted.containsKey(name)) {
    print("Kick them out");
  } else {
    print('Let them vote!');
  }
}
/* 3-Case 3 */

void webSite_IpAddress(var site_name) {
  var sites = {
    'Google.com': '74.125.239.133',
    'Facebook.com': '173.252.120.6',
    'Scribd.com': '23.235.47.175',
  };
  if (sites.containsKey(site_name)) {
    print(sites[site_name]);
  } else {
    print('You enter a bad site name');
  }
}

/*4- case 4*/
dynamic Cached(dynamic url) {
  var cache = {};
  if (cache.containsKey(url)) {
    return cache[url];
  } else {
    var data = get_data_from_server(url);
    return data;
  }
}

dynamic get_data_from_server(dynamic data) {
  return data;
}

void main() {
  webSite_IpAddress('Goole.com');
  check_voter('Eman');
  PrintHashTable();
  PhonrBook();
}
