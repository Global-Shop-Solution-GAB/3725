CREATE TABLE "ATG_3725_EDI_PO_Flag"(
 "Purchase_Order" CHAR(7),
 "Flagged_EDI" BIT NOT NULL ,
 "Flagged_Exported" BIT NOT NULL ,
 "Flagged_Error" BIT NOT NULL ,
 "Last_Change_By" CHAR(8)
);