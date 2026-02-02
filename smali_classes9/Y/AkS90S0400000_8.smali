.class public LY/AkS90S0400000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01lt;",
            "Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;",
            ">;>;",
            "LX/112j;",
            ")V"
        }
    .end annotation

    iput p5, p0, LY/AkS90S0400000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS90S0400000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS90S0400000_8;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AkS90S0400000_8;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AkS90S0400000_8;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS90S0400000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaBulkResponse;

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "middleWare, refresh, resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, LY/AkS90S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v10, v0

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    iget v2, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v2, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaBulkResponse;->metaInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->statusCode:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_2
    iget-object v0, p0, LY/AkS90S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_3
    check-cast v12, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v12, :cond_0

    iget-object v1, p0, LY/AkS90S0400000_8;->l3:Ljava/lang/Object;

    check-cast v1, LX/112j;

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    const/4 v7, 0x1

    invoke-static/range {v7 .. v12}, LX/113D;->LJIIJJI(ZIIJLcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, LX/112j;->LIZ(Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;I)Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/112j;->LJ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/0wiu;->MINIS_STATUS_UNKNOWN:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMetaData, error response, server statusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LY/AkS90S0400000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, LY/AkS90S0400000_8;->l3:Ljava/lang/Object;

    check-cast v0, LX/112j;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaBulkResponse;->metaInfos:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x0

    move v8, v6

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v1, p0, LY/AkS90S0400000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, LY/AkS90S0400000_8;->l3:Ljava/lang/Object;

    check-cast v0, LX/112j;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaBulkResponse;->metaInfos:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x0

    move v8, v6

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    :goto_4
    iget-object v0, p0, LY/AkS90S0400000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMetaData, error occurred, exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LY/AkS90S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v5, v0

    iget v4, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iget-object v0, p0, LY/AkS90S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    const/4 v2, 0x0

    sget-object v0, LX/0wiu;->MINIS_STATUS_UNKNOWN:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static/range {v2 .. v7}, LX/113D;->LJIIJJI(ZIIJLcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, LY/AkS90S0400000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->errorCode:Ljava/lang/Integer;

    iget-object v0, p0, LY/AkS90S0400000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS90S0400000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    const/4 v6, -0x1

    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v2, p0

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "middleWare, refresh, resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v2, LY/AkS90S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v10, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->statusCode:Ljava/lang/Integer;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->statusMsg:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    const/4 v12, 0x1

    iget-object v0, v2, LY/AkS90S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    move v13, v8

    move v14, v9

    move-wide v15, v10

    move-object/from16 p1, v0

    invoke-static/range {v12 .. v17}, LX/113D;->LJIIJJI(ZIIJLcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    iget-object v1, v2, LY/AkS90S0400000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, v2, LY/AkS90S0400000_8;->l3:Ljava/lang/Object;

    check-cast v0, LX/112j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, LX/112j;->LIZ(Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;I)Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v4, v2, LY/AkS90S0400000_8;->l3:Ljava/lang/Object;

    check-cast v4, LX/112j;

    iget-object v0, v2, LY/AkS90S0400000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    iget-object v0, v2, LY/AkS90S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-virtual {v4, v0, v1}, LX/112j;->LJ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V

    new-instance v4, LX/0Jmg;

    iget-object v1, v2, LY/AkS90S0400000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0}, LX/0Jmg;-><init>(LX/00zH;I)V

    invoke-static {v4}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/0wiu;->MINIS_STATUS_UNKNOWN:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMetaData, error response, server statusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v12, v2, LY/AkS90S0400000_8;->l1:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static/range {v7 .. v12}, LX/113D;->LJIIJJI(ZIIJLcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    iget-object v4, v2, LY/AkS90S0400000_8;->l2:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    iget-object v1, v2, LY/AkS90S0400000_8;->l3:Ljava/lang/Object;

    check-cast v1, LX/112j;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/112j;->LIZ(Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;I)Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v2, LY/AkS90S0400000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, -0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMetaData, error occurred, exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v2, LY/AkS90S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v11, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_4
    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    const/4 v8, 0x0

    iget-object v13, v2, LY/AkS90S0400000_8;->l1:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    move v10, v7

    invoke-static/range {v8 .. v13}, LX/113D;->LJIIJJI(ZIIJLcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    iget-object v0, v2, LY/AkS90S0400000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->errorCode:Ljava/lang/Integer;

    iget-object v0, v2, LY/AkS90S0400000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/0wiu;->MINIS_STATUS_UNKNOWN:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    goto :goto_3
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS90S0400000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS90S0400000_8;

    invoke-static {v0, p1}, LY/AkS90S0400000_8;->apply$1(LY/AkS90S0400000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS90S0400000_8;

    invoke-static {v0, p1}, LY/AkS90S0400000_8;->apply$0(LY/AkS90S0400000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
