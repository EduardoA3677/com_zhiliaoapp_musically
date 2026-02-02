.class public final LX/0HKP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.router.UploadActionInterceptor$onInterceptRoute$1$1"
    f = "UploadActionInterceptor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p1, p0, LX/0HKP;->LL:Landroid/content/Context;

    iput-object p3, p0, LX/0HKP;->LLILIL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    iput-object p4, p0, LX/0HKP;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0HKP;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0HKP;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/0HKP;->LLILLL:Ljava/lang/String;

    iput-object p2, p0, LX/0HKP;->LLILZ:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0HKP;

    iget-object v1, p0, LX/0HKP;->LL:Landroid/content/Context;

    iget-object v3, p0, LX/0HKP;->LLILIL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    iget-object v4, p0, LX/0HKP;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0HKP;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0HKP;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/0HKP;->LLILLL:Ljava/lang/String;

    iget-object v2, p0, LX/0HKP;->LLILZ:Landroid/os/Bundle;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0HKP;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 38

    const-string v9, "UploadActionInterceptor@7bd5.onInterceptRoute$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0HKP;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v6, v1, LX/0HKP;->LLILIL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    iget-object v2, v1, LX/0HKP;->LLILL:Ljava/lang/String;

    iget-object v7, v1, LX/0HKP;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, v1, LX/0HKP;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, v1, LX/0HKP;->LLILLL:Ljava/lang/String;

    iget-object v0, v1, LX/0HKP;->LLILZ:Landroid/os/Bundle;

    invoke-static {v5}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v5, v4

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v4, "educate_phase_iii"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "educate_phase_iii_feedback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :goto_0
    const-string v5, "ay_topic_id"

    if-eqz v4, :cond_4

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;

    const-string v4, "category_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "camera_session_id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "enter_from"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "shoot_enter_from"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "topic_type"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v4, "debuginfo"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "search_topic_id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->photoModeBannerMobParams(Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, LX/0AZi;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "extra_log_params"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v7, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v4, LX/04z8;

    invoke-direct {v4}, LX/04z8;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->extraLogParams(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object v4, v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    new-instance v4, LX/00cS;

    invoke-direct {v4, v7}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_2
    const-string v4, "search_extra"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setSearchExtra(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_3
    sget-object v4, LX/09mL;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "add_yours_inspiration_info"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->inspirationInfo(Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_4
    invoke-static {}, LX/0Afx;->LIZ()Z

    move-result v7

    const-string v4, "ay_enter_method"

    const-string v8, "ay_topic_text"

    if-eqz v7, :cond_7

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v7, LX/0HKQ;

    move-object v10, v7

    move-object v11, v1

    move-object v12, v0

    move-object v13, v6

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, LX/0HKQ;-><init>(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v4, v5, v7}, Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper;->LIZ(JLkotlin/jvm/functions/Function2;)V

    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v1

    invoke-static {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;->LIZ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0Afx;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v10, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    new-instance v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    const/16 v16, 0x0

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v27, 0x41600000    # 14.0f

    move-object v15, v11

    move-object/from16 v17, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v29, v16

    move/from16 v30, v12

    invoke-direct/range {v15 .. v30}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;JFLjava/lang/Boolean;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_8

    const-string v16, "H5"

    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v18, 0x1

    move v13, v12

    move-object v15, v14

    move-object/from16 v17, v14

    move/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move/from16 v29, v12

    move/from16 v30, v12

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move/from16 v36, v18

    move/from16 v37, v12

    invoke-direct/range {v10 .. v37}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Number;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->addYoursStickerParam(Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v1

    invoke-static {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;->LIZ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v1

    invoke-static {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;->LIZ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    goto/16 :goto_3
.end method
