//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*

*/
//NO_QUERY

/*

*/
A[] servings >= 0

/*

*/
A[] Cook.waken imply servings == 0

/*

*/
A[] not deadlock
