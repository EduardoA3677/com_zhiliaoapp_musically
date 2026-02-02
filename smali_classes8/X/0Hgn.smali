.class public final LX/0Hgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hgg;


# instance fields
.field public final synthetic LIZ:LX/0Hgl;


# direct methods
.method public constructor <init>(LX/0Hgl;)V
    .locals 0

    iput-object p1, p0, LX/0Hgn;->LIZ:LX/0Hgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 4

    iget-object v1, p0, LX/0Hgn;->LIZ:LX/0Hgl;

    iget-boolean v0, v1, LX/0Hgl;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Hgl;->LLIZLLLIL:Z

    iget-object v1, v1, LX/0Hgl;->LLILL:LX/14io;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0Hgn;->LIZ:LX/0Hgl;

    iget-object v2, v3, LX/0Hgl;->LLJI:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS210S0100000_7;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0}, LY/AUListenerS210S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS266S0100000_7;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, LY/AAListenerS266S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/0Hgn;->LIZ:LX/0Hgl;

    iget-object v0, v0, LX/0Hgl;->LLJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LX/0Hgn;->LIZ:LX/0Hgl;

    iget-object v0, v0, LX/0Hgl;->LLJ:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final LIZLLL(FF)V
    .locals 0

    return-void
.end method

.method public final LJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LLLLLLLLL(LX/0Hgz;)V
    .locals 0

    return-void
.end method

.method public final P1()V
    .locals 0

    return-void
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
