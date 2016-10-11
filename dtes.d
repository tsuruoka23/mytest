module main2;
import std.stdio;
import std.format;

int mainX() {
	
	int a = 4;
	string s;
	string str = readln();
	
	formattedRead(str, "%s,%s", &a, &s);
	
	writeln("a = ", a);
	writeln("s = ", s);
	//writeln("str = ", str);
	Class1 c1 = new Class1(4, 5);
	c1.show();
	writeln("a1 = ", c1.a1);
	writeln("a3 = ", c1.a3);
	
	return 0;
}

class Class1{
private int a1, a2;
public int a3 = 99;
	this(int a1, int a2){
		this.a1 = a1;
		this.a2 = a2;
	};
	const void show(){
		writefln("a1 = %d, a2 = %d", this.a1, this.a2);
	}
}


