nfl_teams = ["Ravens", "Vikings", "Bears", "Lions"]
numbers = [1,2,3,4]
irrationals = [1.1, 1.2, 1.3, 1.4]
trivia_answers = [true, true, false, true]

#remove the last element from the array 'nfl_teams'
nfl_teams.pop

#add the element "5" to the end of array 'numbers'
nfl_teams.push(5)

#add the elements "0.7, 0.8, and 0.9" to the beginning of array 'irrationals'
irrationals.unshift(0.7, 0.8, 0.9)

#remove the first element from the array 'trivia_answers'
trivia_answers.shift

=begin
Initially, array 'nfl_teams' had four elements, and "Vikings" was in index position 1.
After running nfl_teams.pop the last element, index position 3, is removed.
"Vikings" remains in it's initial index position.

Similarly, the second instance of element "true" in array 'trivia_answers' is in index position 1.
After running trivia_answers.shift the first element, index position 0, is removed.
In this case, what was initially the second instance of element "true" is shifted from index position 1 to index position 0.
=end

