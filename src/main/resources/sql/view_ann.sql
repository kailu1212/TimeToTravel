CREATE VIEW VIEW_ANN AS SELECT a.*, m.*, c.*
FROM ANN a join ADMIN m on a.ADMIN_ID_REF = m.ADMIN_ID left join COMPANY c on c.COM_ID = a.COM_ID_REF;

#DROP VIEW VIEW_ANN;