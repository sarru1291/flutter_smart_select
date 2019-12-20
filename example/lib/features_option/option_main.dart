import 'package:flutter/material.dart';
import 'package:sticky_headers/sticky_headers.dart';
import './option_list_of_map.dart';
import './option_list_of_string.dart';
import './option_list_of_list.dart';
import './option_async.dart';
import '../features_header.dart';

class FeaturesOption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      child:ListView(
        children: <Widget>[
          StickyHeader(
            header: FeaturesHeader('List of Map'),
            content: FeaturesOptionListOfMap(),
          ),
          StickyHeader(
            header: FeaturesHeader('List of String'),
            content: FeaturesOptionListOfString(),
          ),
          StickyHeader(
            header: FeaturesHeader('List of List of String'),
            content: FeaturesOptionListOfList(),
          ),
          StickyHeader(
            header: FeaturesHeader('Async Option & Custom Properties'),
            content: FeaturesOptionAsync(),
          ),
        ],
      ),
    );
  }
}
