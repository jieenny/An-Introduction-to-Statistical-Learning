# DM HW 7
# Chapter 12 Unsupervised Learning

##############################################
# 12.5 R Lab
##############################################

### 12.5.1 PCA

data("USArrests")
head(USArrests)
dim(USArrests)

states<-row.names(USArrests)
states

names(USArrests)

# 컬럼(변수) 별로 평균 계산
apply(USArrests, 2, mean) # apply a function

# 컬럼별 분산 계산
apply(USArrests, 2, var)


### 12.5.2 Matrix Completion


### 12.5.3 Clustering


### 12.5.4 NC160 Data Example