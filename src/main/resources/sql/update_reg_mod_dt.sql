ALTER TABLE auth_grp MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE auth_grp MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE brd_auth MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE brd_auth MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE cart MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE cart MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE cust MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE cust MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE cust_adr_list MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE cust_adr_list MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE cust_grd MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE cust_grd MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE cust_hist MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE cust_hist MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE cust_wish MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE cust_wish MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE dept MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE dept MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE dlv MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE dlv MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE dlv_stat_hist MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE dlv_stat_hist MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE emp MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE emp MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE glv_prprt MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE glv_prprt MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE inq MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE inq MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE inq_hist MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE inq_hist MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE ord MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE ord MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE ord_claim MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE ord_claim MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE ord_claim_status MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE ord_claim_status MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE ord_det MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE ord_det MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE ord_hist MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE ord_hist MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE ord_stat MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE ord_stat MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE pay MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE pay MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE pd_hist MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE pd_hist MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE pd_stat_hist MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE pd_stat_hist MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE post MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE post MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE prc_cng_hist MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE prc_cng_hist MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE prd MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE prd MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE pur_bnf MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE pur_bnf MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE pur_bnf_hist MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE pur_bnf_hist MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE revw MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE revw MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE revw_hist MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE revw_hist MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE revw_repl MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE revw_repl MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE revw_repl_hist MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE revw_repl_hist MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE rltd_pd MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE rltd_pd MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE rstk_noti MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE rstk_noti MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE stk MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE stk MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE stk_hist MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE stk_hist MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE stk_stat MODIFY last_mod_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE stk_stat MODIFY frst_reg_dt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;

SELECT table_name, column_name, column_default, extra
FROM information_schema.columns
WHERE COLUMN_NAME = 'last_mod_dt'
   OR COLUMN_NAME = 'frst_reg_dt';