select * from dba_tab_columns where table_name='AC_PROCESSING_ACCOUNTING' and column_name like '%_JOB_NUMBER' and owner like 'O2OT%';

select * from dba_indexes where index_name='PC_QUERY_FLATTER_5IX' and owner like 'O2OTREF%';

select * from dba_sequences where sequence_name='NGPOS_BSK_GRP_ID_NEW_1SQ' and owner like 'O2OTAPP%';

select * from dba_objects where object_name like 'RFT%' and owner='O2OAREF12';
select * from dba_constraints where table_name='BILLING_ACCOUNT' and owner='O2OTAPP3' ;

select * from dba_tab_columns where table_name='CSM_INSPOL_EXTRACT' and column_name='BRANCH_CODE' and OWNER like 'O2OTAPP%';

select * from dba_tables where table_name in ('RES_SET_LOV'); --('INCLUS_BY_PERIOD', 'PP_OC_RATE', 'SOC', 'SOC_RELATION') and owner like 'O2OTRE%';
('DVC_TRX_REPOS_HISTORY', 'SERVICE_AGREEMENT_HISTORY', 'SERVICE_FEATURE_HISTORY ', 'SRVTRX_FTR_HISTORY', 'SRV_TRX_REPOS_HISTORY' ) and owner like 'O2OTAPP%';

select * from dba_tab_columns where table_name='DATA_DEL_EXCLUDED_BAN' and column_name='BAN_STATUS_REASON' and owner like 'O2OTAPP%';

select effective_date from pcprod_e.pc_query_flatter where soc like 'X20HR%' and service_type='P' and expiration_date IS NULL;
select effective_date from O2otapp7.SOC where soc like 'X20HR%' and service_type='P' and expiration_date IS NULL;
select effective_date from pcprod_e.soc where soc like 'X20HR%' and service_type='P' and expiration_date IS NULL;


select * from dba_tab_columns where column_name='CPI_FLAG' and owner in ('');

select * from dba_users where username like 'O2OAAPP%' order by 1;

select distinct OWNER,TABLE_OWNER from dba_synonyms where TABLE_OWNER like 'O2OASEC%' order by TABLE_OWNER ;

select count(*) from user_synonyms where table_owner='O2OAREF13';
select count(object_name) from dba_objects where object_type='SYNONYM' and owner='O2OAAPP13' and object_name in (select object_name from dba_objects where owner='O2OAREF13' and object_type='TABLE');

SELECT * FROM V$ENCRYPTION_WALLET;

alter session set NLS_DATE_FORMAT='DD-MON-YYYY HH24:MI:SS';
select * from dba_users where username like 'M%ST%';

dba_hist_active_sess_history

select count(*) from dba_hist_active_sess_history where  
sample_time  between to_date('09-04-2025 11:30:00','mm-dd-yyyy hh24:mi:ss') and 
to_date('09-04-2025 23:40:00','mm-dd-yyyy hh24:mi:ss') and module like 'csmUOlSrv%';

select object_name,object_type,owner from dba_objects where object_name like upper('NGP_RANGES%') and owner like 'O2OTAPP%';

select OS_USERNAME,USERNAME,EXTENDED_TIMESTAMP,ACTION,ACTION_NAME,OBJ_NAME from dba_audit_trail where OBJ_NAME='NGP_RANGES'; and OS_USERNAME
select * from dba_indexes where index_name like 'CSM_WEB_MESSAGES_1IX%' and owner not in 'O2OAPPO';

select * from dBA_OBJ_AUDIT_OPTS where object_type='TABLE' and object_name='NGP_RANGES';

select * from dba_tab_columns where owner ='O2OTSEC1'; and 