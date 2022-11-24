import 'package:counter_7/json/watchlist.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

Future<List<WatchList>> fetchWatchList() async {
  var url = Uri.parse('https://tugas2django.herokuapp.com/mywatchlist/json/');
  var response = await http.get(
    url,
    headers: {
      "Access-Control-Allow-Origin": "*",
      "Content-Type": "application/json",
    },
  );

  var data = jsonDecode(utf8.decode(response.bodyBytes));

  List<WatchList> dataWatchList = [];
  for (var d in data) {
    if (d != null) {
      dataWatchList.add(WatchList.fromJson(d));
    }
  }

  return dataWatchList;
}