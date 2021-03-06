public static int main (string[] args) {
	Sequence<string> seq = new Sequence<string> ();
	seq.append ("Lorem");
	seq.append ("ipsum");
	seq.append ("sit");
	seq.append ("amet");

	SequenceIter<string> iter = seq.get_iter_at_pos (2);
	iter.insert_before ("dolor");

	// Output:
	//  ``Lorem``
	//  ``ipsum``
	//  ``dolor``
	//  ``sit``
	//  ``amet``
	seq.foreach ((item) => {
		stdout.printf ("%s\n", item);
	});

	return 0;
}
