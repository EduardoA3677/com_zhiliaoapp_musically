.class public final LX/0JJn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JJq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hEs;LX/0W9l;)V
    .locals 7

    invoke-virtual {p2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v2

    const-string v6, "timestamp"

    const/4 v5, 0x0

    invoke-static {v2, v6, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-virtual {p2, v3, v4, v6}, LX/0W9l;->LIZJ(JLjava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const-string v3, "@LinkRelation"

    if-eqz v0, :cond_8

    const-string v1, "user_id"

    invoke-static {v2, v1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "sec_user_id"

    invoke-static {v2, v1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v1, LX/0hEt;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/0JJo;->DEFAULT:LX/0JJo;

    :goto_1
    const-string v1, "social_share_type"

    invoke-static {v2, v1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0JJo;->getRawValue()I

    move-result v0

    invoke-virtual {p2, v0, v1}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    :cond_3
    sget-object v0, LX/0JJo;->VIDEO_POST:LX/0JJo;

    if-eq v4, v0, :cond_4

    sget-object v0, LX/0JJo;->PHOTO_VIDEO:LX/0JJo;

    if-ne v4, v0, :cond_6

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/relation/experiment/LinkReflowPopupIterationSharerExp;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/LinkReflowPopupIterationSharerExp$LinkReflowParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/LinkReflowPopupIterationSharerExp$LinkReflowParams;->followToPlayDuration:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/LinkReflowPopupIterationSharerExp$LinkReflowParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/LinkReflowPopupIterationSharerExp$LinkReflowParams;->clickEmptyToPlay:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/LinkReflowPopupIterationSharerExp$LinkReflowParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/LinkReflowPopupIterationSharerExp$LinkReflowParams;->profileClickable:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/LinkReflowPopupIterationSharerExp$LinkReflowParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/LinkReflowPopupIterationSharerExp$LinkReflowParams;->dynamicCover:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    const-string v2, "link_reflow_popup_iteration_sharer"

    if-eqz v5, :cond_7

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "appendParams for type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "{}"

    invoke-virtual {p2, v2, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    sget-object v4, LX/0JJo;->POI:LX/0JJo;

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, LX/0JJo;->VIDEO_COLLECTION:LX/0JJo;

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, LX/0JJo;->STORY:LX/0JJo;

    goto/16 :goto_1

    :pswitch_3
    sget-object v4, LX/0JJo;->COMMENT:LX/0JJo;

    goto/16 :goto_1

    :pswitch_4
    sget-object v4, LX/0JJo;->SUBSCRIBE_INVITE:LX/0JJo;

    goto/16 :goto_1

    :pswitch_5
    sget-object v4, LX/0JJo;->MULTI_LIVE:LX/0JJo;

    goto/16 :goto_1

    :pswitch_6
    sget-object v4, LX/0JJo;->PLAYLIST:LX/0JJo;

    goto/16 :goto_1

    :pswitch_7
    sget-object v4, LX/0JJo;->PRODUCT:LX/0JJo;

    goto/16 :goto_1

    :pswitch_8
    sget-object v4, LX/0JJo;->PHOTO_VIDEO:LX/0JJo;

    goto/16 :goto_1

    :pswitch_9
    sget-object v4, LX/0JJo;->GROUP_CHAT:LX/0JJo;

    goto/16 :goto_1

    :pswitch_a
    sget-object v4, LX/0JJo;->QA:LX/0JJo;

    goto/16 :goto_1

    :pswitch_b
    sget-object v4, LX/0JJo;->SEARCH:LX/0JJo;

    goto/16 :goto_1

    :pswitch_c
    sget-object v4, LX/0JJo;->LIVE:LX/0JJo;

    goto/16 :goto_1

    :pswitch_d
    sget-object v4, LX/0JJo;->INVITE_FRIENDS:LX/0JJo;

    goto/16 :goto_1

    :pswitch_e
    sget-object v4, LX/0JJo;->STICKERS:LX/0JJo;

    goto/16 :goto_1

    :pswitch_f
    sget-object v4, LX/0JJo;->MUSIC:LX/0JJo;

    goto/16 :goto_1

    :pswitch_10
    sget-object v4, LX/0JJo;->CHALLENGE:LX/0JJo;

    goto/16 :goto_1

    :pswitch_11
    sget-object v4, LX/0JJo;->VIDEO_POST:LX/0JJo;

    goto/16 :goto_1

    :pswitch_12
    sget-object v4, LX/0JJo;->USER:LX/0JJo;

    goto/16 :goto_1

    :cond_8
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "current user not login, skip uid append"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final deInit()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onChannelShare(LX/0JJp;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onChannelShare, success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0JJp;->LIZIZ:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "@LinkRelation"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0JJp;->LIZ:Landroid/content/Context;

    iget-object v2, p1, LX/0JJp;->LIZIZ:LX/0h1O;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    const-string v1, "copy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0IfV;->LIZ(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0IfS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireMainSAFLifecycle(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6fc

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0t7j;I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/relation/utils/CommonExtKt$runOn$observer$1;

    invoke-direct {v1, v5, v3, v2}, Lcom/ss/android/ugc/aweme/relation/utils/CommonExtKt$runOn$observer$1;-><init>(ZLandroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/AwS484S0100000_8;)V

    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_2
    const-string v0, "not enable showPrivacyNotice, skip!"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
