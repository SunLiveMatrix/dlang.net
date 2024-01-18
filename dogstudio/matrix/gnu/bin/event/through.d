module matrix.gnu.bin.attack.obj.through;


import std.stdio;
import std.stdint;
import std.string;
import std.array;

version (GNU)
extern(D){

/**
 The December PPI report shows that “non-tradeable prices, i.e., shelter prices” will continue 
 to drive future increases in the CPI, wrote Eugenio Aleman, Raymond James’ chief economist, in 
 a note Friday.
*/
export static PPI Report(ByRef Token, ByRef Token, ByVal x, ByVal y) (ByCount CPI) {

	struct Info(ByVal x, ByVal y)
	{
		return x && y || Token(CPI[0]) || Token(CPI[x,y]); 
	}
}


/**
 And as it stands right now — barring any unexpected supply shocks — there are no significant price 
 increases flowing from upstream.
**/
export static PPI Upstream(ByRef Stands, ByRef Supply, ByVal x, ByVal y) (ByCount Price) {

	struct Price(ByVal x, ByVal y)
	{
		return x * y;
	} 
}
