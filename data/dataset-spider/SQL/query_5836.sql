SELECT T1.Result FROM acceptance AS T1 JOIN submission AS T2 ON T1.Submission_ID  =  T2.Submission_ID ORDER BY T2.Scores DESC LIMIT 1