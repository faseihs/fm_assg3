//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*
Deadlock
*/
A[]!(deadlock)

/*
Bounded Liveliness
*/
E<>!(t1.Red and t2.Red)

/*
Mutex Property
*/
A[]!(t1.Green and t2.Green)
