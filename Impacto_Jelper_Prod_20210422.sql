ALTER TABLE GLM_JELPER.DISCO1
ADD( Co1PrjIBP NUMERIC(6,2)     DEFAULT 0     NOT NULL,
     Co1PrjRGa NUMERIC(6,2)     DEFAULT 0     NOT NULL,
     Co1MinCom NUMERIC(13,2)     DEFAULT 0     NOT NULL,
     Co1PrjIbr NUMERIC(6,2)     DEFAULT 0     NOT NULL,
     Co1PrjIvc NUMERIC(6,2)     DEFAULT 0     NOT NULL,
     Co1PrjRei NUMERIC(6,2)     DEFAULT 0     NOT NULL);

 
 
ALTER TABLE GLM_JELPER.DISCO1 MODIFY Co1PrjIBP DEFAULT NULL;
ALTER TABLE GLM_JELPER.DISCO1 MODIFY Co1PrjRGa DEFAULT NULL;
ALTER TABLE GLM_JELPER.DISCO1 MODIFY Co1MinCom DEFAULT NULL;
ALTER TABLE GLM_JELPER.DISCO1 MODIFY Co1PrjIbr DEFAULT NULL;
ALTER TABLE GLM_JELPER.DISCO1 MODIFY Co1PrjIvc DEFAULT NULL;
ALTER TABLE GLM_JELPER.DISCO1 MODIFY Co1PrjRei DEFAULT NULL;
 

ALTER TABLE GLM_JELPER.PAGAD9
ADD( Pa9ImpIBrP NUMERIC(13,2)     DEFAULT 0     NOT NULL,
     Pa9ImpRGa NUMERIC(13,2)     DEFAULT 0     NOT NULL,
     Pa9ImpIbr NUMERIC(13,2)     DEFAULT 0     NOT NULL);

 
 
ALTER TABLE GLM_JELPER.PAGAD9 MODIFY Pa9ImpIBrP DEFAULT NULL;
ALTER TABLE GLM_JELPER.PAGAD9 MODIFY Pa9ImpRGa DEFAULT NULL;
ALTER TABLE GLM_JELPER.PAGAD9 MODIFY Pa9ImpIbr DEFAULT NULL;
 
