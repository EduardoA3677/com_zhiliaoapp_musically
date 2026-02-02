.class public final Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStatusComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/vibefeed/feed/ability/IVibeStatusViewAbility;
.implements LX/0a0A;


# instance fields
.field public final LL:LX/0JAI;

.field public final LLILIL:LX/05ta;

.field public LLILL:LX/0oCE;

.field public LLILLIZIL:J


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    const/16 v0, 0x165

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x50b

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStatusComponent;->LL:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x509

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStatusComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStatusComponent;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A21(LX/0oCE;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStatusComponent;->LLILL:LX/0oCE;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0oCE;->setLayoutVariant(I)V

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->O91()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->fn()LX/0Qsi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStatusComponent;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v4, LX/0bIe;

    invoke-direct {v4}, LX/0bIe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0bIe;->LIZ:Z

    sget-object v2, LX/0JIH;->LL:LX/0JIH;

    new-instance v5, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x18a

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStatusComponent;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x50a

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStatusComponent;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x18b

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStatusComponent;I)V

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    return-void
.end method

.method public final Ol()V
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->O91()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final Pl()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStatusComponent;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LL:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStatusComponent;->LLILLIZIL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStatusComponent;->LLILLIZIL:J

    sub-long/2addr v4, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStatusComponent;->LLILLIZIL:J

    new-instance v3, Ljava/lang/Throwable;

    const-string v0, "vibe_feed_biz_exception"

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "loading_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "vibe_feed_exit_when_loading"

    invoke-static {v3, v0, v1}, LX/0Y1q;->LIZLLL(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final Ql()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStatusComponent;->LLILL:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStatusComponent;->LLILL:LX/0oCE;

    if-eqz v3, :cond_0

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040021

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, v4}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f121f02

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJFF:Ljava/lang/Integer;

    const v0, 0x7f121f00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJII:Ljava/lang/Integer;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v2, LX/07Hb;->LIZLLL:I

    iput v0, v2, LX/07Hb;->LJ:I

    sget-object v0, LX/06Fm;->LIZ:LX/06Fm;

    iput-object v0, v2, LX/07Hb;->LJIIL:LX/06Fn;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x247

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStatusComponent;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStatusComponent;->LLILL:LX/0oCE;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStatusComponent;->Pl()V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4b6c742e

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->setUserVisibleHint(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStatusComponent;->Pl()V

    :cond_0
    return-void
.end method
