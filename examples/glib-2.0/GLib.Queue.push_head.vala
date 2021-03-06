public static int main () {
	Queue<string> stack = new Queue<string> ();
	stack.push_head ("1");
	stack.push_head ("2");
	stack.push_head ("3");

	// Output: ``3 2 1 ``
	string item;
	while ((item = stack.pop_head ()) != null) {
		stdout.printf ("%s ", item);
	}
	stdout.putc ('\n');

	return 0;
}
