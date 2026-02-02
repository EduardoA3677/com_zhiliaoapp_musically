.class public final LX/0Hiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0Hit;

.field public final synthetic LLILIL:LX/0Hiu;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F


# direct methods
.method public constructor <init>(LX/0Hit;LX/0Hiu;FFF)V
    .locals 0

    iput-object p1, p0, LX/0Hiv;->LL:LX/0Hit;

    iput-object p2, p0, LX/0Hiv;->LLILIL:LX/0Hiu;

    iput p3, p0, LX/0Hiv;->LLILL:F

    iput p4, p0, LX/0Hiv;->LLILLIZIL:F

    iput p5, p0, LX/0Hiv;->LLILLJJLI:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Hiv;->LL:LX/0Hit;

    iget-object v7, p0, LX/0Hiv;->LLILIL:LX/0Hiu;

    iget v1, p0, LX/0Hiv;->LLILL:F

    iget v6, p0, LX/0Hiv;->LLILLIZIL:F

    iget v5, p0, LX/0Hiv;->LLILLJJLI:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, v0, LX/0Hit;->LLJJIJIIJIL:LX/0Hiw;

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    new-instance v3, LX/0Hiu;

    iget v2, v7, LX/0Hiu;->LIZ:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float/2addr v2, v1

    iget v1, v7, LX/0Hiu;->LIZIZ:F

    sub-float/2addr v6, v1

    mul-float/2addr v6, v4

    add-float/2addr v1, v6

    iget v0, v7, LX/0Hiu;->LIZJ:F

    sub-float/2addr v5, v0

    mul-float/2addr v5, v4

    add-float/2addr v0, v5

    invoke-direct {v3, v2, v1, v0}, LX/0Hiu;-><init>(FFF)V

    invoke-virtual {v8, v3}, LX/0Hiw;->LIZ(LX/0Hiu;)V

    :cond_1
    return-void
.end method
