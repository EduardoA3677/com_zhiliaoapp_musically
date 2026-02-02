.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic $aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic $continuation:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0IvZ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $startTime:J

.field public final synthetic $triggerSource:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;Ljava/lang/String;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "J",
            "Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0IvZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->$aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->$startTime:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->this$0:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->$triggerSource:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->$continuation:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->$startTime:J

    sub-long v19, v19, v1

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v21

    :goto_0
    const/16 v1, 0x20

    if-eqz p1, :cond_e

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_0
    const/16 v21, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "pitaya_trace_id"

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_1
    const/4 v12, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v7, ""

    if-eqz p3, :cond_2

    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "unshow_reason"

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_2
    move-object v11, v7

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "show"

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v2, "candidate_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    :cond_5
    move-object v14, v7

    if-eqz p3, :cond_8

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v2, "use_default"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v2, "next_available_timestamp"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_5

    :cond_8
    const-wide/16 v2, 0x0

    :goto_5
    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v5, "extra_info"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_a

    :cond_9
    move-object/from16 v17, v7

    :cond_a
    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    if-eqz v12, :cond_c

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->this$0:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->$triggerSource:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result is show=true"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_b
    if-nez v4, :cond_d

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->this$0:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->$triggerSource:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result is show=false  reason="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_c
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->this$0:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->$triggerSource:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result is show=true but traceId==null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    new-instance v9, LX/0IvZ;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->$triggerSource:Ljava/lang/String;

    const/16 v22, 0x8

    move-object v1, v9

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v22}, LX/0IvZ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JII)V

    sget-object v5, LX/0Iva;->LIZIZ:LX/0Iva;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->$aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LX/0Iva;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0IvZ;)V

    invoke-static {v2, v3, v11}, LX/0Iva;->LJFF(JLjava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->$continuation:LX/02wT;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_d
    new-instance v1, LX/0BB1;

    invoke-direct {v1}, LX/0BB1;-><init>()V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->this$0:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->$triggerSource:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0IvZ;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->$triggerSource:Ljava/lang/String;

    const/16 v22, 0xf8

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v22}, LX/0IvZ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JII)V

    sget-object v2, LX/0Iva;->LIZIZ:LX/0Iva;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->$aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, LX/0Iva;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0IvZ;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->$continuation:LX/02wT;

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v9}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_e
    new-instance v9, LX/0IvZ;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->$triggerSource:Ljava/lang/String;

    const/16 v22, 0xf8

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v22}, LX/0IvZ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JII)V

    sget-object v3, LX/0Iva;->LIZIZ:LX/0Iva;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->$aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, LX/0Iva;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0IvZ;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->$continuation:LX/02wT;

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->this$0:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM$runTaskSynchronously$2$1;->$triggerSource:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " calculate error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
