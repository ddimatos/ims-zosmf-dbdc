//******************************************************************
//* This steps are added to make sure that the installed IMS libs **
//* adhere to the naming convention used by the rest of the       **
//* workflow                                                      **
//******************************************************************
//NEWNAME1  EXEC PGM=IDCAMS,REGION=4M
//SYSPRINT DD   SYSOUT=A
//SYSIN    DD   *
     ALTER ${instance-DFS_AUTH_LIB_HLQ}.I13APAR.DBDC.* -
        NEWNAME(${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.*)
//NEWNAME2  EXEC PGM=IDCAMS,REGION=4M
//SYSPRINT DD   SYSOUT=A
//SYSIN    DD   *
     ALTER ${instance-DFS_AUTH_LIB_HLQ}.I13APAR.DBDC.M.CM1.* -
        NEWNAME(${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.*)
//NEWNAME3  EXEC PGM=IDCAMS,REGION=4M
//SYSPRINT DD   SYSOUT=A
//SYSIN    DD   *
     ALTER ZCLOUD.I13.DBDC.GLOBAL.CSI -
     NEWNAME (${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.GLOBAL.CSI)
     ALTER ZCLOUD.I13.DBDC.GLOBAL.CSI.DATA -
     NEWNAME (${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.GLOBAL.CSI.DATA)
     ALTER ZCLOUD.I13.DBDC.GLOBAL.CSI.INDEX -
     NEWNAME (${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.GLOBAL.CSI.INDEX)
//NEWNAME4  EXEC PGM=IDCAMS,REGION=4M
//SYSPRINT DD   SYSOUT=A
//SYSIN    DD   *
     ALTER ZCLOUD.I13APAR.DBDC.DLIB.CSI -
     NEWNAME (${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.DLIB.CSI)
     ALTER ZCLOUD.I13APAR.DBDC.DLIB.CSI.DATA -
     NEWNAME (${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.DLIB.CSI.DATA)
     ALTER ZCLOUD.I13APAR.DBDC.DLIB.CSI.INDEX -
     NEWNAME (${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.DLIB.CSI.INDEX)
//NEWNAME5  EXEC PGM=IDCAMS,REGION=4M
//SYSPRINT DD   SYSOUT=A
//SYSIN    DD   *
     ALTER ZCLOUD.I13APAR.DBDC.TLIB.CM1.CSI -
     NEWNAME (${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.TLIB.CSI)
     ALTER ZCLOUD.I13APAR.DBDC.TLIB.CM1.CSI.DATA -
     NEWNAME (${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.TLIB.CSI.DATA)
     ALTER ZCLOUD.I13APAR.DBDC.TLIB.CM1.CSI.INDEX -
     NEWNAME (${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.TLIB.CSI.INDEX)
//NEWNAME6  EXEC PGM=IDCAMS,REGION=4M
//SYSPRINT DD   SYSOUT=A
//SYSIN    DD   *
     ALTER ZCLOUD.V13QPP.ZFS -
     NEWNAME (${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.ZFS)
     ALTER ZCLOUD.V13QPP.ZFS.DATA -
     NEWNAME (${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.ZFS.DATA)
/*









