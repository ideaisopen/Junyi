# 1.
X="junyiacademy"
flip<-function(X){
  a=nchar(X)
  b=""
  for (i in a:1) {
    b=paste0(b,substr(X,i,i))
    }
  print(b)
  }

flip(X)


X="flipped class room is important"

flip2<-function(X){
  a <-strsplit(X, " ", fixed = TRUE)
  c=nchar(X)
  b=""
  for (i in c:1) {
    b=paste0(b,substr(X,i,i))
  }
  print(b)
}
flip2(X)


# 2. 請寫⼀一個程式，Input 是⼀一個數字，Output 是從 1 到這個數字，扣除掉所有 3 的倍數以及 5 的倍數，但是
# 需要保留留同時是 3 和 5 的倍數的總數字數。

# 3.拿混和的，如果是鉛筆，則代表標示原子筆的混和，而標示混和的是原子筆
#   會這樣拿的原因，是因為標示混和的一定不是混和


# 4.  共花900元 折扣後750元 價差150元 90找零 60暗扛    同除3份
#         300         250        50   30     20
#      計算式中 270*3+60 出錯了，應為(250+30)*3+20*3=900
#      算式中誤把暗扛的前重複計算了