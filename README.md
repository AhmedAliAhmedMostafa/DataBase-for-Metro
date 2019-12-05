# DataBase-for-Metro
mini-world:metro company .
entities:   Line
            Station
            Train
            Subscribor
           	Employee
            Ticket


Attributes:
/**line**/
    each line has unique numeric id ,name of line consist of name of starting station and name of final station and price of the ticket 
/**station**/
    each station has unique name , depth in the ground (could be many if the station is point of intersection ),no of ticket gates and address
    a station could also be  a garage we keep track of the capacity of the garage  (no of trains)

/*train*/ 
    each train has unique id,no carriges,motor power,and model
/*Ticket*/
    ticket has price and unique id 
 
/*Subscribor*/
for each subscribor it is required to keep track of its unique id,first-name,last-name
a subscribor could be militart,eldery or student
for student we keep track of school name 
for eldery we keep track of age
for military we keep track of his/her organization(e.g. army,police,......)

/*Employee*/
 for employee itis required to keep track of his/her ssn fname,lname,salary,ageand jop type (cleaner ,security,ticket seller,......)
 for security people we keep track of their gun_license
 for station manger we keep track of their financial rank(first degree,second degree ,.....)
 for train drivers we keep track of their driving_license 
 for eaach train driiver there is only one assistant for each one of them we keep track of the driver ssn and assistant name 
 Relations:
 -each line cconsist of many stations and station could belong to many lines (point of intersections)
 -each line consist of number of trains operating in it but each train operates only in one line 
 -each ticket is purchased in one station 
 -each train reside in only one garage station,but agarage station contains many trains
 -station could have many subscribors,and subscribor could subscribe in many stations
 -each train drivers drives only one train
 -each employee work in one line 
