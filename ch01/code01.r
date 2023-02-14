cat("\n")

# 1. csvファイルからデータ読込
cat("> csvファイルからデータ読込\n")
data = read.csv("../csv/Math&Phys.csv")
summary(data)
cat("\n")

# 2. データラベルで抽出
cat("> データラベル(math)で抽出\n")
data$math
cat("\n")

# 3. データ長
cat("> データ長\n")
length(data$math)
cat("\n")

# 4. データ要素
cat("> データ要素(19)\n")
data$math[19]
cat("\n")

# 5. draw histogram
cat("> draw histogram\n")
pdf('code01_hist.pdf')
hist(data$math)
dev.off()
cat("\n")
