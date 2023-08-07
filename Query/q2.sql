-- ใช้กับตารางการวิ่ง  act_46_run, act_46_run_keep

SET @Gender = 1; -- เพศ --
SET @AgeYear = 4; -- อายุ (ปี) --
SET @Value = 4.23; -- ค่า --

SELECT *,

	CASE
			WHEN @Value > ACT.sd1 THEN "ต่ำมาก"
			WHEN @Value <= ACT.sd1 and @Value > ACT.sd2  THEN "ต่ำ"
			WHEN @Value <= ACT.sd2 and @Value > ACT.sd3  THEN "ปานกลาง"
			WHEN @Value <= ACT.sd3 and @Value > ACT.sd4  THEN "ดี"
			WHEN @Value <= ACT.sd4 THEN "ดีมาก"
	END as result

FROM
	act_46_run as ACT
WHERE
	ACT.gender = @Gender AND 
	ACT.age = @AgeYear 