MarkdownParseW5.class: MarkdownParseW5.java
	javac MarkdownParseW5.java

MarkdownParseTestW5.class: MarkdownParseTestW5.java MarkdownParseW5.class
	javac -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar MarkdownParseTestW5.java MarkdownParseW5.java

test: MarkdownParseW5.class MarkdownParseTestW5.class
	java -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar org.junit.runner.JUnitCore MarkdownParseTestW5
