.class public final Lcom/ss/android/ugc/aweme/feed/assem/analyticsinspiration/AnalyticsInspirationButtonAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/feed/assem/analyticsinspiration/AnalyticsInspirationButtonAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJLILLLLZIIL:LX/0D2z;

.field public LLJLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final LLJLLIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/analyticsinspiration/AnalyticsInspirationButtonAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/analyticsinspiration/AnalyticsInspirationButtonAssem;->LLJLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e09e1

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/analyticsinspiration/AnalyticsInspirationButtonAssem;->LLJLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    return-void
.end method

.method public final Rm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final en()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final fn()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onLoadMoreEmptyEvent(LX/0JKk;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "creation_inspiration"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/analyticsinspiration/AnalyticsInspirationButtonAssem;->LLJLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/analyticsinspiration/AnalyticsInspirationButtonAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->trackerData:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "inspiration_tab"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_1
    move-object v0, v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v3, v4

    :goto_3
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12131c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "category_name"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "creation_inspiration_feed_scroll_end_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b6ffe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/analyticsinspiration/AnalyticsInspirationButtonAssem;->LLJLILLLLZIIL:LX/0D2z;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v4, "creator_series_outreach"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/analyticsinspiration/AnalyticsInspirationButtonAssem;->LLJLILLLLZIIL:LX/0D2z;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f125c54

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    const-string v0, "series_promo_education"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_post_video_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "creation_inspiration"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/analyticsinspiration/AnalyticsInspirationButtonAssem;->LLJLILLLLZIIL:LX/0D2z;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const v0, 0x7f010ab8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/analyticsinspiration/AnalyticsInspirationButtonAssem;->LLJLILLLLZIIL:LX/0D2z;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/analyticsinspiration/AnalyticsInspirationButtonAssem;->LLJLILLLLZIIL:LX/0D2z;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    new-instance v1, LY/ACListenerS84S0200000_8;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method
