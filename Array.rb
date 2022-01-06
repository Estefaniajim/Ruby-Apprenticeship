x = [12, 3, 454, 234, 234]

#Get values in an index
p x[0]

#How to delete values in an array
x.delete(3)
p x
#if you need the value that you delete and a especific index
p x.delete_at(1)
#Delete with conditional
x.delete_if {|average| average < 100}
p x

#join
teams = ["yankees", "york"]
string = teams.join(",")
p string

#push
teams.push("newTeam")
p teams

#pop
#returns the value that was pop
p teams.pop
p teams
