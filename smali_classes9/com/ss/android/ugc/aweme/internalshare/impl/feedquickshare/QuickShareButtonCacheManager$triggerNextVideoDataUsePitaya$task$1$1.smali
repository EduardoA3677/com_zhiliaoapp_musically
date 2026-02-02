.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonCacheManager$triggerNextVideoDataUsePitaya$task$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic $aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic $startTime:J


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonCacheManager$triggerNextVideoDataUsePitaya$task$1$1;->$startTime:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonCacheManager$triggerNextVideoDataUsePitaya$task$1$1;->$aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonCacheManager$triggerNextVideoDataUsePitaya$task$1$1;->$startTime:J

    sub-long v19, v19, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "triggerNextVideoDataUsePitaya aid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonCacheManager$triggerNextVideoDataUsePitaya$task$1$1;->$aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onResult success="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " outputDataPTY="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " packageInfo="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "QuickShareManager"

    invoke-static {v1, v2}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "show"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v6, ""

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "pitaya_trace_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    move-object v12, v6

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "unshow_reason"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_3
    move-object v11, v6

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v2, "is_available"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_2
    invoke-virtual {v4}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "candidate_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    :cond_6
    move-object v14, v6

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v2, "use_default"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    :cond_9
    invoke-virtual {v4}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v2, "next_available_timestamp"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_4
    sget-object v2, LX/0Iva;->LIZIZ:LX/0Iva;

    sput-boolean v5, LX/0Iva;->LJII:Z

    sget-object v2, LX/0Iva;->LIZIZ:LX/0Iva;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v11, LX/0Iva;->LJIIIZ:Ljava/lang/String;

    new-instance v9, LX/0IvZ;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-boolean v2, LX/0Iva;->LJII:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const-string v18, "first_frame"

    const/16 v21, 0x0

    const/16 v22, 0x480

    invoke-direct/range {v9 .. v22}, LX/0IvZ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JII)V

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v9, LX/0IvZ;

    const/4 v10, 0x0

    const-string v11, "calculate_error"

    const-string v18, "first_frame"

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6fd

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-direct/range {v9 .. v22}, LX/0IvZ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JII)V

    goto :goto_5

    :cond_a
    new-instance v9, LX/0IvZ;

    const/4 v10, 0x0

    const-string v11, "calculate_error"

    const-string v18, "first_frame"

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6fd

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-direct/range {v9 .. v22}, LX/0IvZ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JII)V

    :goto_5
    sget-object v3, LX/0Iva;->LIZIZ:LX/0Iva;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonCacheManager$triggerNextVideoDataUsePitaya$task$1$1;->$aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, LX/0Iva;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0IvZ;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "put in result "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonCacheManager$triggerNextVideoDataUsePitaya$task$1$1;->$aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
