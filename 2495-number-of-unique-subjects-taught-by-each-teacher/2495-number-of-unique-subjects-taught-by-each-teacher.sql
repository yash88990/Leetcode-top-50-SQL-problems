# Write your MySQL query statement below
# Write your MySQL query statement below
SELECT T.teacher_id, COUNT(T.teacher_id) AS cnt 
FROM (SELECT teacher_id FROM TEACHER GROUP BY teacher_id,subject_id) AS T
GROUP BY T.teacher_id;