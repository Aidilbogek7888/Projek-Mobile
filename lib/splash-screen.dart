class HomePage extend StatelessWidget {
  const HomePage ({key? key}) : super(key: key);

  @override
  Widget build(BuildContent context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: const Center(
        child: Text("Welcome to my app")
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      leading: IconButton(
        onPressed: () {},
        icon: conts Icon(Icon.drag_handle),
      ),
    );
  }
}