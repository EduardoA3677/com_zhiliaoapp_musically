.class public final Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJLIIIJLLLLLLLZ:I


# instance fields
.field public LLJJJIL:LX/040L;

.field public LLJJJJ:LX/0COI;

.field public LLJJJJJIL:Landroid/animation/ValueAnimator;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->LLJJJJLIIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->LLJJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJLL()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->fn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->LLJJJIL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->LLJJJIL:LX/040L;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->kn()V

    return-void
.end method

.method public final LLL(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->kn()V

    return-void
.end method

.method public final LLLFF(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->kn()V

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->fn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x41

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final Rm()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->gn()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->LLJJJJ:LX/0COI;

    return-void
.end method

.method public final Tm()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->kn()V

    return-void
.end method

.method public final Um()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->kn()V

    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->fn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->kn()V

    return-void
.end method

.method public final fn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    return-object v0
.end method

.method public final gn()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->LLJJJJ:LX/0COI;

    invoke-static {v0}, LX/0AvY;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->LLJJJJ:LX/0COI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->LLJJJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final hn(FFZ)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->LLJJJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0VBy;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->LLJJJJ:LX/0COI;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0COI;->getProgress()F

    move-result v1

    :goto_1
    cmpl-float v0, v1, p1

    if-lez v0, :cond_3

    move p1, v1

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS211S0100000_8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AUListenerS211S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->LLJJJJ:LX/0COI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0COI;->getDisplayMode()LX/0DOR;

    move-result-object v1

    sget-object v0, LX/0DOR;->PROGRESS:LX/0DOR;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->LLJJJJ:LX/0COI;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_4
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->LLJJJJJIL:Landroid/animation/ValueAnimator;

    return-void

    :cond_5
    move v1, p1

    goto :goto_1
.end method

.method public final jn()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->LLJJJJ:LX/0COI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0COI;->getDisplayMode()LX/0DOR;

    move-result-object v0

    :goto_0
    sget-object v2, LX/0DOR;->ROTATE:LX/0DOR;

    if-ne v0, v2, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->LLJJJJ:LX/0COI;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0COI;->setProgress(F)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->LLJJJJ:LX/0COI;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0COI;->setDisplayMode(LX/0DOR;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->gn()V

    return-void
.end method

.method public final kn()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->LLJJJJ:LX/0COI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0COI;->getDisplayMode()LX/0DOR;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0DOR;->ROTATE:LX/0DOR;

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->fn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0b138d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0COI;

    move-object v1, p0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->LLJJJJ:LX/0COI;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0Ium;->LL:LX/0Ium;

    const/4 v4, 0x0

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->fn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v2

    sget-object v3, LX/0Iun;->LL:LX/0Iun;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->fn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v2

    sget-object v3, LX/0Iuo;->LL:LX/0Iuo;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
