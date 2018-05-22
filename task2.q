//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*
Deadlock
*/
A[]!(deadlock)

/*
Bounded Liveliness
*/
E<>!(lightsignal1.Red and lightsignal2.Red and heavy.Red)

/*
Mutex Property
*/
A[]!(lightsignal1.Green and lightsignal2.Green)
