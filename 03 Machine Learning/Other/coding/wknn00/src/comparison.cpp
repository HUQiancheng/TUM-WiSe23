// Used to sort an array of points by increasing order of distance
#include "point.h"
#include "header.h"
bool comparison(Point a, Point b)
{
	return (a.distance < b.distance);
}