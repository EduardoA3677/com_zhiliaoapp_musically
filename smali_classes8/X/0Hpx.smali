.class public final LX/0Hpx;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0HoA;


# instance fields
.field public final LLIZ:LX/0HoI;

.field public final LLIZLLLIL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLJI:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/0HoO;

.field public final LLJILJIL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "LX/0m5F;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Pair<",
            "LX/0HoC;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "LX/06Go<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Z

.field public final LLJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Ly6k/n0;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0HoI;LX/0FBT;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0HpB;LX/0HoO;LX/0FBT;Lcom/bytedance/als/LiveEvent;Ljava/util/List;LX/0FBT;LX/0FBT;ZLkotlin/jvm/functions/Function0;I)V
    .locals 3

    move/from16 v1, p13

    and-int/lit16 v0, v1, 0x100

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p8, v2

    :cond_0
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1

    move-object p9, v2

    :cond_1
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2

    move-object p10, v2

    :cond_2
    and-int/lit16 v0, v1, 0x2000

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 p11, 0x0

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0Hpx;->LLIZ:LX/0HoI;

    iput-object p2, p0, LX/0Hpx;->LLIZLLLIL:Lcom/bytedance/als/LiveEvent;

    iput-object p3, p0, LX/0Hpx;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p4, p0, LX/0Hpx;->LLJI:LX/0HpB;

    iput-object p5, p0, LX/0Hpx;->LLJIJIL:LX/0HoO;

    iput-object p6, p0, LX/0Hpx;->LLJILJIL:Lcom/bytedance/als/LiveEvent;

    iput-object v2, p0, LX/0Hpx;->LLJILJILJ:Lcom/bytedance/als/LiveEvent;

    iput-object p7, p0, LX/0Hpx;->LLJILLL:Lcom/bytedance/als/LiveEvent;

    iput-object p8, p0, LX/0Hpx;->LLJJ:Ljava/util/List;

    iput-object v2, p0, LX/0Hpx;->LLJJI:LX/0HpB;

    iput-object p9, p0, LX/0Hpx;->LLJJIII:Lcom/bytedance/als/LiveEvent;

    iput-object p10, p0, LX/0Hpx;->LLJJIJI:Lcom/bytedance/als/LiveEvent;

    iput-object v2, p0, LX/0Hpx;->LLJJIJIIJIL:Lcom/bytedance/als/LiveEvent;

    iput-boolean p11, p0, LX/0Hpx;->LLJJIJIL:Z

    iput-object p12, p0, LX/0Hpx;->LLJJJ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0AOz;->LIZ()Z

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_4

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, LX/0Hpx;->LLJJJIL:Z

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Hpx;->LLJJJJLIIL:Lkotlin/Pair;

    sget v0, LX/0Hq4;->LIZ:I

    iput v0, p0, LX/0Hpx;->LLJJL:I

    sget v0, LX/0Hq4;->LIZIZ:I

    iput v0, p0, LX/0Hpx;->LLJJLIIIJLLLLLLLZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hpx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hpx;->LLJLIL:LX/05ta;

    const/16 v0, 0xf8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hpx;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hpx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hpx;->LLJLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ar(LX/0Ho4;)LX/0Hnx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ho4<",
            "*>;)",
            "LX/0Hnx;"
        }
    .end annotation

    iget-object v1, p0, LX/0Hpx;->LLJL:Ly6k/n0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, LX/0Ho4;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly6k/n0;->LJIIIZ(Ljava/lang/String;)LX/0Hnx;

    move-result-object v0

    return-object v0
.end method

.method public final LLJL()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/0Hpx;->LLJJL:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0Hpx;->LLJJLIIIJLLLLLLLZ:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LLJLILLLLZIIL()LX/0Hoq;
    .locals 1

    iget-object v0, p0, LX/0Hpx;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hoq;

    return-object v0
.end method

.method public final LLJLL()I
    .locals 4

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxd7/b0;->LJFF:LX/0HH1;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/0HH1;->LJ(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, LX/0HH1;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget v0, LX/0Hq4;->LIZ:I

    sget v1, LX/0Hq4;->LIZ:I

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LLJLLIL(Z)V
    .locals 28

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Hpx;->LLJLLIL:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v4, LX/0Hpx;->LLJL:Ly6k/n0;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    new-instance v0, LX/0Hq3;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6}, LX/0Hq3;-><init>(ZZ)V

    invoke-virtual {v1, v0}, Ly6k/n0;->setShowingTextGuideFlag(LX/0Hq3;)V

    iget-object v0, v4, LX/0Hpx;->LLJL:Ly6k/n0;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Ly6k/n0;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/0Hpx;->LLJL:Ly6k/n0;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, LX/0Hpx;->LLJLILLLLZIIL()LX/0Hoq;

    move-result-object v0

    iget-object v1, v0, LX/0Hop;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls6k/k3;

    iget-object v1, v5, Ls6k/k3;->LLJJLIIIJLLLLLLLZ:LX/0HnG;

    sget-object v0, LX/0HnG;->SLIDE:LX/0HnG;

    if-ne v1, v0, :cond_4

    const/4 v9, 0x0

    const/16 v25, 0x0

    const v27, 0xffffbff

    move v7, v6

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v6

    move-object/from16 v23, v9

    move/from16 v24, v6

    move-object/from16 v26, v9

    invoke-static/range {v5 .. v27}, Ls6k/k3;->LJIIIIZZ(Ls6k/k3;IIILcom/ss/android/ugc/aweme/base/ImageUrlModel;IZZZZZLjava/lang/CharSequence;LX/0EUv;ILX/0EUv;LX/0T82;LX/0T6d;ZLX/0EUv;ZFLX/0T8H;I)Ls6k/k3;

    move-result-object v5

    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, LX/0Hpx;->LLJLILLLLZIIL()LX/0Hoq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v6, v0}, LX/0Hop;->LIZ(Ljava/util/List;ZLX/0T6l;)V

    :cond_6
    return-void
.end method

.method public final P1(I)V
    .locals 6

    iget-boolean v0, p0, LX/0Hpx;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0Hpx;->LLJJL:I

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x1d

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, p0, LX/0Hpx;->LLJL:Ly6k/n0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, LX/0Hpx;->LLJL()I

    move-result v0

    invoke-virtual {v1, v0}, Ly6k/n0;->setMaxHeight(I)V

    return-void
.end method

.method public final h4()Z
    .locals 2

    iget-object v0, p0, LX/0Hpx;->LLJL:Ly6k/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ly6k/n0;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Hpx;->LLJL:Ly6k/n0;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Ly6k/n0;->LIZJ()V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    invoke-virtual {p0}, LX/0Hpx;->LLJLILLLLZIIL()LX/0Hoq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Hop;->LJ()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, LX/0T6b;->LIZIZ()I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/0Hpx;->LLJL:Ly6k/n0;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {}, LX/0T6b;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ly6k/n0;->setMaxCollapseSlideFixTotalCnt(I)V

    :cond_1
    iget-object v1, p0, LX/0Hpx;->LLJL:Ly6k/n0;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    new-instance v0, LX/0Hq1;

    invoke-direct {v0, p0}, LX/0Hq1;-><init>(LX/0Hpx;)V

    invoke-virtual {v1, v0}, Ly6k/n0;->LIZ(LX/0wnS;)V

    iget-object v1, p0, LX/0Hpx;->LLJL:Ly6k/n0;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {p0}, LX/0Hpx;->LLJLILLLLZIIL()LX/0Hoq;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ly6k/n0;->LJIJJLI(LX/0wnO;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0Hpx;->LLIZ:LX/0HoI;

    iget-object v0, p0, LX/0Hpx;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hof;

    invoke-interface {v1, v0}, LX/0HoI;->LJ(LX/0Hof;)V

    invoke-static {}, LX/0Hnj;->LIZ()V

    iget-object v2, p0, LX/0Hpx;->LLJJI:LX/0HpB;

    if-eqz v2, :cond_4

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x104

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_4
    iget-object v2, p0, LX/0Hpx;->LLIZLLLIL:Lcom/bytedance/als/LiveEvent;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x105

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v2, p0, LX/0Hpx;->LLJI:LX/0HpB;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x106

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v2, p0, LX/0Hpx;->LLJJIII:Lcom/bytedance/als/LiveEvent;

    if-eqz v2, :cond_5

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x107

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_5
    iget-object v2, p0, LX/0Hpx;->LLJJIJIIJIL:Lcom/bytedance/als/LiveEvent;

    if-eqz v2, :cond_6

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x108

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_6
    iget-object v2, p0, LX/0Hpx;->LLJILJILJ:Lcom/bytedance/als/LiveEvent;

    if-eqz v2, :cond_7

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x109

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_7
    iget-object v2, p0, LX/0Hpx;->LLJJIJI:Lcom/bytedance/als/LiveEvent;

    if-eqz v2, :cond_8

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x10a

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_8
    iget-object v3, p0, LX/0Hpx;->LLJILLL:Lcom/bytedance/als/LiveEvent;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x10b

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    iget-object v2, p0, LX/0Hpx;->LLJILJIL:Lcom/bytedance/als/LiveEvent;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x103

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    iget-boolean v5, p0, LX/0Hpx;->LLJJIJIL:Z

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v3, 0x800005

    const/4 v2, -0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_0

    new-instance v5, Ly6k/n0;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Ly6k/n0;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/0Hpx;->LLJL:Ly6k/n0;

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H4e;->LIZ(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v5, v0}, LX/0X3I;->k3(Ly6k/n0;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v5

    :cond_0
    new-instance v5, Ly6k/n0;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v5, v0}, Ly6k/n0;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/0Hpx;->LLJL:Ly6k/n0;

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0}, LX/0Hpx;->LLJLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xd2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x15

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v1}, LX/0X3I;->k3(Ly6k/n0;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v5
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Hpx;->LLJJJJ:Z

    iput-boolean v0, p0, LX/0Hpx;->LLJJJJJIL:Z

    return-void
.end method

.method public final sr()V
    .locals 0

    return-void
.end method

.method public final tn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final tr(LX/0HoO;)V
    .locals 0

    iput-object p1, p0, LX/0Hpx;->LLJIJIL:LX/0HoO;

    return-void
.end method

.method public final ur(I)LX/0Hlz;
    .locals 1

    iget-object v0, p0, LX/0Hpx;->LLIZ:LX/0HoI;

    invoke-interface {v0, p1}, LX/0HoI;->LIZJ(I)LX/0Hlz;

    move-result-object v0

    return-object v0
.end method

.method public final vr()Lcom/bytedance/scene/Scene;
    .locals 0

    return-object p0
.end method

.method public final wr(LX/0Ho4;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ho4<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v1, p0, LX/0Hpx;->LLJL:Ly6k/n0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, LX/0Ho4;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly6k/n0;->LJIIL(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final yr(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0I1F;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0I1F;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v0, p0, LX/0Hpx;->LLJL:Ly6k/n0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, LX/0Hpy;

    invoke-direct {v1, p0, p2, v3, p1}, LX/0Hpy;-><init>(LX/0Hpx;Lkotlin/jvm/functions/Function0;Landroid/view/GestureDetector;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Ly6k/n0;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zr()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Hor;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Hor;-><init>(LX/0Hpx;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
