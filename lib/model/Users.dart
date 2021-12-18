import 'package:apitest/model/Data.dart';
import 'package:apitest/model/Support.dart';

class Users {
  int? page;
  int? perPage;
  int? total;
  int? totalPages;
  List<Data>? data;
  Support? support;

  Users(
      {this.page,
        this.perPage,
        this.total,
        this.totalPages,
        this.data,
        this.support});

  Users.fromJson(Map<String, dynamic> json){
    page = json['page'];
    perPage = json['per_page'];
    total = json['total'];
    totalPages = json['total_pages'];
    data = json['data'];

  }
}