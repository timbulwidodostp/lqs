# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Resistant Regression Use lqs (MASS) With (In) R Software
install.packages("MASS")
library("MASS")
lqs = read.csv("https://raw.githubusercontent.com/timbulwidodostp/lqs/main/lqs/lqs.csv",sep = ";")
# Estimation Resistant Regression Use lqs (MASS) With (In) R Software
lqs_1 <- lqs(stack.loss ~ Air.Flow + Water.Temp + Acid.Conc., data = lqs)
lqs_1
lqs_2 <- lqs(stack.loss ~ Air.Flow + Water.Temp + Acid.Conc., data = lqs, method = "S", nsamp = "exact")
lqs_2
# Resistant Regression Use lqs (MASS) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished