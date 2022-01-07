#counting islands
counter = 0
for i in range(len(matrix)):
  for j in range(len(matrix[i])):
    if matrix[i][j] == 0:
      dfs(matrix, i, j)
      counter += 1
return counter

def dfs(matrix, i, j):
  if i < 0 or j < 0 or i >= len(matrix) or j >= len(matrix[0]) or matrix[i][j] != 0:
    return
  matrix[i][j] = 1
  dfs(matrix, i + 1, j)
  dfs(matrix, i - 1, j)
  dfs(matrix, i, j + 1)
  dfs(matrix, i, j - 1)

counter = 0
arr.each_with_index |val, i|
  players.each do |position, player|
    p "#{player} starts at #{position}"
  end
end
