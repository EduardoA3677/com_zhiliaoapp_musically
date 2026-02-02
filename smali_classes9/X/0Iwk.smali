.class public final LX/0Iwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0Iwi;

.field public final synthetic LLILLJJLI:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Landroid/view/View;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;IILX/0Iwi;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iput-object p1, p0, LX/0Iwk;->LL:Landroid/view/View;

    iput p2, p0, LX/0Iwk;->LLILIL:I

    iput p3, p0, LX/0Iwk;->LLILL:I

    iput-object p4, p0, LX/0Iwk;->LLILLIZIL:LX/0Iwi;

    iput-object p5, p0, LX/0Iwk;->LLILLJJLI:Landroid/view/ViewGroup$MarginLayoutParams;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, LX/0Iwk;->LLILLL:J

    iput-object p6, p0, LX/0Iwk;->LLILZ:Landroid/view/View;

    iput-object p7, p0, LX/0Iwk;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v3, p0, LX/0Iwk;->LL:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v0, p0, LX/0Iwk;->LLILLIZIL:LX/0Iwi;

    iget-object v0, v0, LX/0Iwi;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v4, v2, [I

    iget v3, p0, LX/0Iwk;->LLILIL:I

    neg-int v3, v3

    const/4 v9, 0x0

    aput v3, v4, v9

    iget v3, p0, LX/0Iwk;->LLILL:I

    const/4 v8, 0x1

    aput v3, v4, v8

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v3, p0, LX/0Iwk;->LLILLIZIL:LX/0Iwi;

    iget-object v5, p0, LX/0Iwk;->LLILLJJLI:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, LX/0Iwk;->LL:Landroid/view/View;

    iget-object v3, v3, LX/0Iwi;->LIZLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS133S0300000_8;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v4, v5, v0}, LY/AUListenerS133S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, p0, LX/0Iwk;->LLILLIZIL:LX/0Iwi;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-wide v0, p0, LX/0Iwk;->LLILLL:J

    iget-object v5, p0, LX/0Iwk;->LLILZ:Landroid/view/View;

    iget-object v10, p0, LX/0Iwk;->LL:Landroid/view/View;

    iget-object v11, p0, LX/0Iwk;->LLILLJJLI:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v12, p0, LX/0Iwk;->LLILL:I

    iget-object v13, p0, LX/0Iwk;->LLILZIL:Lkotlin/jvm/functions/Function0;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v7, v2, v9

    aput-object v6, v2, v8

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v1, LY/AAListenerS148S0300000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v10, v11, v0}, LY/AAListenerS148S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v9, LY/AAListenerS21S0301000_8;

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, LY/AAListenerS21S0301000_8;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;ILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v9, LY/AAListenerS21S0301000_8;

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v14}, LY/AAListenerS21S0301000_8;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;ILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v4, LX/0Iwi;->LIZ:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0Iwk;->LLILLIZIL:LX/0Iwi;

    iget-object v0, v0, LX/0Iwi;->LIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final run()V
    .locals 3

    const-string v2, "ShareButtonTransitionHelper@3571.transitIn$animRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Iwk;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
