import 'package:flutter/material.dart';
import 'package:cyber_guide/theme/colors.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  final TextEditingController _searchController = TextEditingController();
  List<String> searchResults = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: secondaryColor,
        foregroundColor: textColor,
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: customGradient,
            ),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  TextField(
                    enableSuggestions: true,
                    controller: _searchController,
                    style: const TextStyle(color: textColor),
                    decoration: InputDecoration(
                      hintText: "Search...",
                      hintStyle: const TextStyle(color: textColor),
                      filled: true,
                      fillColor: primaryColor.withOpacity(0.5),
                      border: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        borderSide: BorderSide(color: Colors.transparent),
                      ),
                      focusedBorder: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        borderSide: BorderSide(color: textColor, width: 2),
                      ),
                      suffixIcon: IconButton(
                        icon: const Icon(Icons.clear, color: textColor),
                        onPressed: () {
                          _searchController.clear();
                          setState(() {
                            searchResults.clear();
                          });
                        },
                      ),
                    ),
                    onChanged: (value) {
                      setState(() {
                        searchResults = _getSearchResults(value);
                      });
                    },
                  ),
                  const SizedBox(height: 16),
                  Expanded(
                    child: _buildSearchResults(),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  List<String> _getSearchResults(String query) {
    List<String> items = ["Result 1", "Result 2", "Result 3", "Result 4"];
    return items
        .where((item) => item.toLowerCase().contains(query.toLowerCase()))
        .toList();
  }

  Widget _buildSearchResults() {
    if (_searchController.text.isEmpty) {
      return const Center(
        child: Text(
          "Start typing to search.",
          style: TextStyle(color: accentColor),
        ),
      );
    } else if (searchResults.isEmpty) {
      return const Center(
        child: Text(
          "No results found.",
          style: TextStyle(color: accentColor),
        ),
      );
    } else {
      return ListView.builder(
        itemCount: searchResults.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(
              searchResults[index],
              style: const TextStyle(color: accentColor),
            ),
            onTap: () {},
          );
        },
      );
    }
  }
}
