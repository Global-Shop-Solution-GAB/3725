CREATE TABLE "ATG_3725_BI_PRJ_Nonl"(
 "Terminal" CHAR(3),
 "Project" CHAR(7),
 "Job" CHAR(6),
 "Suffix" CHAR(3),
 "Purchase_Order" CHAR(30),
 "Trans_Date" DATE,
 "Part" CHAR(20),
 "Description" CHAR(30),
 "LMO" CHAR(1),
 "Quantity" DOUBLE,
 "Cost" DOUBLE
);
CREATE INDEX "iProject" ON "ATG_3725_BI_PRJ_Nonl"("Project");
CREATE INDEX "iTerminal" ON "ATG_3725_BI_PRJ_Nonl"("Terminal");