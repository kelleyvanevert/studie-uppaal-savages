//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*

*/
//NO_QUERY

/*

*/
A[] Savage.startcritical imply not OtherSavage.startcritical

/*

*/
A[] Savage.critical imply not OtherSavage.critical

/*

*/
A[] servings <= Mservings

/*

*/
A[] servings >= 0

/*

*/
A[] Cook.waken imply servings == 0

/*

*/
A[] not deadlock
