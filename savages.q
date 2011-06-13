//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*

*/
//NO_QUERY

/*

*/
A[] Savage0.savage_continues imply servings == 0

/*

*/
A[] servings >= 0

/*

*/
A[] Cook.waken imply servings == 0

/*

*/
A[] not deadlock
