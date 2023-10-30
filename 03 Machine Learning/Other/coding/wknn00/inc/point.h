#ifndef _POINT_H_
#define _POINT_H_
// If the struct is to be used by other compilation units (. c files) , 
// place it in the header file so you can include that header file 
// wherever it is needed. If the struct is only used in one compilation 
// unit (. c file), you place it in that .
struct Point
{
	int val;	 // Group of point
	double x, y;	 // Co-ordinate of point
	double distance; // Distance from test point
};
// {
// 	int val;	 // Group of point
// 	double x, y;	 // Co-ordinate of point
// 	double distance; // Distance from test point
// };
#endif