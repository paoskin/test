void main() {
  runApp(
    const Center(
      child: Text(
        "Hello Flutter2",
        textDirection: TextDirection.ltr,
        style: TextStyle(
          color: Colors.red,
          fontSize: 30,
          fontWeight: FontWeight.bold,
          decoration: TextDecoration.underline,
          decorationColor: Colors.red,
        ),
      ),
    ),
  );
}
