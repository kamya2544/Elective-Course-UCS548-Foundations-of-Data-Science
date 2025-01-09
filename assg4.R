# Data_Frame = data.frame(
#   Patient = c("A","B","C"),
#   Pulse = c(10,20,30),
#   TestScore = c(20,45,70)
# )
# Data_Frame
# 
# summary(Data_Frame) #summarise the table formed
# 
# Data_Frame[1] #displays first column
# 
# Data_Frame[["Patient"]] #displays "Patient" row
# Data_Frame$Patient #displays "Patient" row
# 
# Data_Frame_New = Data_Frame[-c(1)] #eliminate 1col
# Data_Frame_New = Data_Frame[-c(1), -c(1)] #eliminate 1row and 1col
# Data_Frame_New

# #Question 1
# DF = data.frame(
#   PatientID = c(1, 2, 3, 4),
#   AdmDate = c("10/15/2009", "11/01/2009", "10/21/2009", "10/28/2009"),
#   Age = c(25, 34, 28, 52),
#   Diabetes = c("Type 1", "Type 2", "Type 1", "Type 1"),
#   Status = c("Poor", "Improved", "Excellent", "Poor")
# )
# DF

# #Question 2(A)
# Subset1 = DF[c("PatientID","Age")]
# Subset1
# 
# # Question 2(B)
# type1_data = subset(DF, Diabetes=="Type 1")
# type1_data
# 
# #Question 2(C)
# poor_data = subset(DF, Status=="Poor")
# poor_data
# nrow(poor_data)

# #Question 2(D)
# summary(DF)
# 
# #Question 2(E)
# mean(DF$Age)

# #Question 2(F) DOUBT DOUBT DOUBT
# df.patientid = as.integer(readline(prompt="PatientID: "))
# df.admdate = readline(prompt="AdmDate: ")
# df.age = as.integer(readline(prompt="Age: "))
# df.diabetes = readline(prompt="Diabetes: ")
# df.status = readline(prompt="Status: ")


# #Question 3
# a = c(12, 14, 16, 20)  
# matrix_2d = matrix(1:10, nrow = 5, ncol = 2)  
# s = c('First', 'Second', 'Third')  
# 
# MyList = list(
#   Title = "My First List",
#   Criteria = list(
#     Age_Vector = a,
#     Matrix_2D = matrix_2d,
#     Score_Vector = s
#   )
# )
# print(MyList)                
# print(MyList$Criteria)       
# print(MyList$Criteria$Age_Vector)  










