.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;
.source "SourceFile"

# interfaces
.implements LX/0GBP;
.implements Lcom/ss/android/ugc/feed/platform/standard/preload/FcpStandardPreloadProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;",
        ">;",
        "LX/0GBP;",
        "Lcom/ss/android/ugc/feed/platform/standard/preload/FcpStandardPreloadProtocol;"
    }
.end annotation


# instance fields
.field public final LLLF:Ljava/lang/String;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public LLLII:LX/0D2z;

.field public LLLIIII:Landroid/view/View;

.field public LLLIIIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLIIIL:Z

.field public LLLIIL:Z

.field public LLLIILIL:Z

.field public final LLLIL:D

.field public final LLLILZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;-><init>()V

    const-string v0, "bottom_banner_playlist"

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLF:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x534

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLFF:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLFFI:LX/05ta;

    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLFZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLI:LX/05ta;

    sget-wide v2, LX/09Rd;->LIZ:D

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLIL:D

    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Cn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLF:Ljava/lang/String;

    return-object v0
.end method

.method public final Ja1()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask<",
            "**>;>;",
            "LX/0J11;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJIJIL(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final LJJLL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLIIL:Z

    return-void
.end method

.method public final Ln(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;
    .locals 3

    const v0, 0x7f0108f4

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->setIconWithLocalRes(I)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->setUpdateTitleSync(Z)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Cls;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;I)V

    invoke-virtual {p1, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->setTitleEndIcon(LX/0Cls;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;

    new-instance v1, LX/0Iwr;

    invoke-direct {v1, p0}, LX/0Iwr;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;)V

    const v0, 0x7f0e09fd

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->setInteractionWithCustomViewAsync(ILcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLJI()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->setBackgroundOverride(Z)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJJJJIL()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->setIconTintOverride(Z)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->build()Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final Zm()V
    .locals 0

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    return-void
.end method

.method public final ao(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    invoke-static {p1}, LX/0MLQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final cn()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLIIL:Z

    return-void
.end method

.method public final fo(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->fo(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v10, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLIIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->qo()Lcom/ss/android/ugc/aweme/mix/bottom/AbsMixBottomBarVM;

    move-result-object v6

    new-instance v9, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x19b

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x19c

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v8, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const v1, 0x7f124338

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/0bYo;

    invoke-direct {v11}, LX/0bYo;-><init>()V

    iget-object v0, v11, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v11, v11, LX/0bYo;->LIZ:LX/0bYm;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJJJJIL()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f06039d

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v12, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x21

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v11, v12, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerUIProps$Title;

    invoke-direct {v0, v11}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerUIProps$Title;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v8, v10}, LX/0JON;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/tux/icon/TuxIconView;)V

    new-instance v1, LY/ACListenerS43S1200000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v6, v7, v0}, LY/ACListenerS43S1200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/AwS518S0100000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->so(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getAlreadyShownPlayNext()Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v0}, LX/0Lf3;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->to(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->ro()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->T4()V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/feed/platform/standard/preload/FcpStandardPreloadProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/feed/platform/standard/preload/FcpStandardPreloadProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public final qo()Lcom/ss/android/ugc/aweme/mix/bottom/AbsMixBottomBarVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/bottom/AbsMixBottomBarVM;

    return-object v0
.end method

.method public final ro()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLII:LX/0D2z;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLIIII:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLIIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final so(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0Lf3;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final to(Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLII:LX/0D2z;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLIIII:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLII:LX/0D2z;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->r1(LX/0D2z;F)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLIIII:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLIIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_4

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getAlreadyShownPlayNext()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->setAlreadyShownPlayNext(Z)V

    :cond_5
    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v4

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "playlist_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "show_play_next_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v4

    goto :goto_6

    :cond_9
    move-object v0, v4

    goto :goto_5

    :cond_a
    move-object v0, v4

    goto :goto_4

    :cond_b
    move-object v0, v4

    goto :goto_3

    :cond_c
    move-object v0, v4

    goto/16 :goto_2

    :cond_d
    move-object v0, v4

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLIIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final u82()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask<",
            "**>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLIIL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLIILIL:Z

    invoke-static {p1}, LX/0MLQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLIIIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLII:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->ym(Landroid/view/View;)V

    iget-object v0, v9, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v11, LX/0IyR;->LL:LX/0IyR;

    const/4 v12, 0x0

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v13

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v9, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v11, LX/0Irq;->LL:LX/0Irq;

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v13

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v9, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v11, LX/0Irr;->LL:LX/0Irr;

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v13

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v9, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->so(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->qo()Lcom/ss/android/ugc/aweme/mix/bottom/AbsMixBottomBarVM;

    move-result-object v1

    sget-object v2, LX/0InD;->LL:LX/0InD;

    const/4 v3, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x19a

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;I)V

    const/16 v7, 0xe

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v9}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
