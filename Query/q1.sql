-- ใช้กับทุกตาราง (ยกเว้นตารางการวิ่ง act_46_run, act_46_run_keep)

SET @Gender = 1; -- เพศ --
SET @AgeYear = 8; -- อายุ (ปี) --
SET @Value = 12; -- ค่า --

SELECT *,

	CASE
			WHEN @Value < ACT.sd1 THEN "ต่ำมาก"
			WHEN @Value >= ACT.sd1 and @Value < ACT.sd2  THEN "ต่ำ"
			WHEN @Value >= ACT.sd2 and @Value < ACT.sd3  THEN "ปานกลาง"
			WHEN @Value >= ACT.sd3 and @Value < ACT.sd4  THEN "ดี"
			WHEN @Value >= ACT.sd4 THEN "ดีมาก"
	END as result

FROM
	act_418_slouching as ACT
WHERE
	ACT.gender = @Gender AND 
	ACT.age = @AgeYear 