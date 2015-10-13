

# # A `Scrabble` class which contains some sort of data structure to store the **individual letter scores** listed below.

# Create a `Scrabble` class with a minimum of 8 specs. The class should have the following **class methods**:
# - `self.score(word)`: returns the total score value for the given word. The word is input as a string (case insensitive). The chart below shows the point value for a given letter.
# - `self.highest_score_from(array_of_words)`: returns **the word in the array with the highest score**.
#     - Note that it’s better to use fewer tiles, so if the top score is tied between multiple words, pick the one with the fewest letters.
#     - Note that there is a greater bonus for using all seven letters (50 pts). If the top score is tied between multiple words and one used all seven letters, choose the one with seven letters over the one with fewer tiles.
#     - If the there are multiple words that are the same score and same length, pick the first one in supplied list.
