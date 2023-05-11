bluelock_teams <- data.frame(
  teams = c("Manshine City", "FC Barca", "Ubers", "Bastards Munchen", "PXG"),
  best_players = c("Nagi Seishiro", "Meguru Bachira", "Barou Shouhe", "Isagi Yoichi", "Rin Itoshi"),
  wins = c(3, 1, 4, 5, 5)
)

blt1 <- subset(bluelock_teams, select = c(teams))
print(blt1)
