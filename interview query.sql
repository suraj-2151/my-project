SELECT a."stu-name",((sum(marks)/2)) as percentage from my_schema."interview-q" as a inner join my_schema."interview-q2" as b on a."stu-id" = b."stu-id"
group by (a."stu-name")
