
# Student Study Hours Analysis
# Create a synthetic student dataset

students <- data.frame(
  Student_ID = 1:10,
  Study_Hours = c(2, 3, 4, 5, 6, 2, 7, 8, 4, 5),
  Exam_Score = c(55, 60, 65, 70, 75, 58, 80, 90, 68, 72)
)

print(students)


# Summary Statistics

summary(students$Study_Hours)
summary(students$Exam_Score)

mean(students$Study_Hours)
mean(students$Exam_Score)


# Scatter Plot

plot(
  students$Study_Hours,
  students$Exam_Score,
  main = "Study Hours vs Exam Scores",
  xlab = "Study Hours",
  ylab = "Exam Scores",
  col = "blue",
  pch = 19
)



