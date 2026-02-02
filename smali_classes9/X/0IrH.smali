.class public final LX/0IrH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.share.quickexternalshare.QuickExternalShareProductSensor$tryToUpdatePendingState$1$hasHandle$1"
    f = "QuickExternalShareProductSensor.kt"
    l = {
        0x14a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0IrK;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0Iqy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/00zH;LX/0Iqy;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "LX/00zH<",
            "LX/0IrK;",
            ">;",
            "LX/0Iqy;",
            "LX/02wT<",
            "-",
            "LX/0IrH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IrH;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p3, p0, LX/0IrH;->LLILLJJLI:LX/00zH;

    iput-object p4, p0, LX/0IrH;->LLILLL:LX/0Iqy;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0IrH;

    iget-object v1, p0, LX/0IrH;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, p0, LX/0IrH;->LLILLJJLI:LX/00zH;

    iget-object v4, p0, LX/0IrH;->LLILLL:LX/0Iqy;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0IrH;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/00zH;LX/0Iqy;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    const-string v14, "QuickExternalShareProductSensor@3aa2.tryToUpdatePendingState$1$hasHandle$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v2, p0

    iget v0, v2, LX/0IrH;->LLILIL:I

    const/4 v5, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_12

    iget-object v9, v2, LX/0IrH;->LL:LX/00zH;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v2, LX/0IrH;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0IrK;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0IrK;->LIZ:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_13

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v1, v2, LX/0IrH;->LLILL:Ljava/lang/String;

    iget-object v0, v2, LX/0IrH;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0IrK;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0IrK;->LIZJ:Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    move-object v3, v5

    :cond_2
    const/16 v20, 0x0

    const/16 v21, 0x60

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v21}, LX/0IrJ;->LIZIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0gz8;->LIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v0}, LX/0Lf3;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0gz8;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v0, LX/09Ki;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-boolean v0, LX/0IrL;->LIZ:Z

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_8
    :goto_1
    if-nez v1, :cond_a

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, v2, LX/0IrH;->LLILL:Ljava/lang/String;

    const-string v19, "no_initialization"

    const/16 v21, 0x60

    move-object/from16 v20, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v21}, LX/0IrJ;->LIZIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-static {}, LX/0IrL;->LIZ()Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    move-result v1

    if-eqz v1, :cond_8

    sput-boolean v4, LX/0IrL;->LIZ:Z

    invoke-static {}, LX/0IrL;->LIZ()Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    sput-object v0, LX/0IrL;->LIZIZ:Lcom/bytedance/pitaya/api/IPitayaCore;

    goto :goto_1

    :cond_a
    invoke-static {}, LX/0IrI;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v8

    const-string v6, "quick_external_share_button_available_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v6, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v8, v0

    cmp-long v0, v8, v10

    if-lez v0, :cond_b

    sget-object v0, LX/0IrE;->LIZ:Ljava/util/Set;

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_c

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, v2, LX/0IrH;->LLILL:Ljava/lang/String;

    const-string v19, "client_ai_available_time"

    const/16 v21, 0x60

    move-object/from16 v20, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v21}, LX/0IrJ;->LIZIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    sget-object v0, LX/0IrE;->LIZ:Ljava/util/Set;

    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    iget-object v9, v2, LX/0IrH;->LLILLJJLI:LX/00zH;

    iget-object v0, v2, LX/0IrH;->LLILLL:LX/0Iqy;

    invoke-virtual {v0}, LX/0Iqy;->LJII()Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v13, v2, LX/0IrH;->LLILL:Ljava/lang/String;

    iput-object v9, v2, LX/0IrH;->LL:LX/00zH;

    iput v4, v2, LX/0IrH;->LLILIL:I

    new-instance v11, LX/0PM2;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0IrL;->LIZ()Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v10

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v8, "gid"

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    move-object v0, v5

    :goto_3
    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "trigger_source"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "share_rec_extra"

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getQuickShareOutInfo()Lcom/ss/android/ugc/aweme/base/share/QuickShareOutInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/QuickShareOutInfo;->getRecExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_f
    move-object v0, v5

    :goto_4
    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v8, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-direct {v8, v1}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    new-instance v6, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-direct {v6, v15, v5, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM$runTaskSynchronously$2$1;

    invoke-direct {v1, v12, v11}, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM$runTaskSynchronously$2$1;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const-string v0, "external_quick_share_button"

    invoke-interface {v10, v0, v8, v6, v1}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    invoke-virtual {v11}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_11

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_11
    if-ne v1, v7, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    sget-object v0, LX/0IrI;->LIZ:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LIZ(J)I

    move-result v8

    invoke-static {}, LX/0QjB;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LIZ(J)I

    move-result v6

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;->LLILZ:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v7, 0x7fffffff

    if-eqz v5, :cond_14

    :try_start_1
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/model/HideNewUserDays;

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/HideNewUserDays;

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/HideNewUserDays;->newUserDays:I

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_14
    const v0, 0x7fffffff

    :goto_5
    sub-int/2addr v8, v6

    if-lt v8, v0, :cond_15

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_16

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, v2, LX/0IrH;->LLILL:Ljava/lang/String;

    const-string v19, "new_user"

    const/16 v20, 0x0

    const/16 v21, 0x60

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v21}, LX/0IrJ;->LIZIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    sget-object v0, LX/0IrE;->LIZ:Ljava/util/Set;

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v0, LX/0IrE;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/0IrE;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v5, 0x1

    :goto_7
    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0IrE;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_18
    const/4 v5, 0x0

    goto :goto_7

    :cond_19
    if-eqz v5, :cond_1a

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, v2, LX/0IrH;->LLILL:Ljava/lang/String;

    const-string v19, "share_advance"

    const/16 v20, 0x0

    const/16 v21, 0x60

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v21}, LX/0IrJ;->LIZIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1a
    sget-object v0, LX/0IrI;->LIZ:LX/05ta;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;->LLILLL:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1b

    :try_start_2
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/model/EveryCountShuffle;

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/EveryCountShuffle;

    iget v1, v0, Lcom/ss/android/ugc/aweme/model/EveryCountShuffle;->everyCount:I

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1b
    const v1, 0x7fffffff

    :goto_8
    sget-boolean v0, LX/0IrI;->LJIIJ:Z

    if-eqz v0, :cond_1d

    sget v0, LX/0IrI;->LJIIJJI:I

    if-gt v0, v1, :cond_1c

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, v2, LX/0IrH;->LLILL:Ljava/lang/String;

    const-string v19, "frequency_limit"

    const/16 v20, 0x0

    const/16 v21, 0x60

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v21}, LX/0IrJ;->LIZIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1c
    sput-boolean v15, LX/0IrI;->LJIIJ:Z

    sput v15, LX/0IrI;->LJIIJJI:I

    :cond_1d
    const/4 v0, 0x0

    goto :goto_9

    :cond_1e
    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;->LLILLL:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1f

    :try_start_3
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/model/DailyMaxShowCount;

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/DailyMaxShowCount;

    iget v5, v0, Lcom/ss/android/ugc/aweme/model/DailyMaxShowCount;->dailyMaxShowCount:I

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_1f
    const/4 v5, 0x0

    :goto_a
    if-gez v5, :cond_20

    const v5, 0x7fffffff

    :cond_20
    invoke-static {}, LX/0IrI;->LIZ()V

    invoke-static {}, LX/0IrI;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    sget-object v0, LX/0IrI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v15}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v5, :cond_21

    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_22

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, v2, LX/0IrH;->LLILL:Ljava/lang/String;

    const-string v19, "frequency_limit"

    const/16 v20, 0x0

    const/16 v21, 0x60

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v21}, LX/0IrJ;->LIZIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_b

    :cond_22
    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;->LLILZ:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_23

    :try_start_4
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/model/NotClickCount;

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/NotClickCount;

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/NotClickCount;->hideDays:I

    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_23
    const/4 v0, 0x0

    :goto_c
    if-ltz v0, :cond_24

    move v7, v0

    :cond_24
    invoke-static {}, LX/0IrF;->LIZIZ()I

    move-result v10

    const/4 v8, -0x1

    if-gez v10, :cond_25

    const/4 v10, -0x1

    :cond_25
    invoke-static {}, LX/0IrI;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    sget-object v6, LX/0IrI;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v6, v15}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LIZ(J)I

    move-result v5

    if-lt v9, v10, :cond_27

    invoke-static {}, LX/0IrI;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    sget-object v1, LX/0IrI;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_26

    invoke-static {}, LX/0IrI;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_26
    invoke-static {}, LX/0IrI;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sub-int/2addr v5, v0

    if-lt v5, v7, :cond_28

    invoke-static {}, LX/0IrI;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v6, v15}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0IrI;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_27
    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_29

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, v2, LX/0IrH;->LLILL:Ljava/lang/String;

    const-string v19, "exit_strategy"

    const/16 v20, 0x0

    const/16 v21, 0x60

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v21}, LX/0IrJ;->LIZIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_d

    :cond_29
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v1

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hFQ;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2a
    iget-object v0, v2, LX/0IrH;->LLILLL:LX/0Iqy;

    invoke-virtual {v0}, LX/0Iqy;->LJII()Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;->LL:Z

    if-eqz v0, :cond_2b

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2b
    sget-object v0, LX/0IrE;->LIZ:Ljava/util/Set;

    iget-object v0, v2, LX/0IrH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v3, v0

    :cond_2c
    const-string v1, "has_showed_trigger_source"

    iget-object v0, v2, LX/0IrH;->LLILL:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0IrE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
