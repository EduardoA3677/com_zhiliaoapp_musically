.class public final LX/0HWu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0HWr;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(LX/0HWr;FF)V
    .locals 0

    iput-object p1, p0, LX/0HWu;->LL:LX/0HWr;

    iput p2, p0, LX/0HWu;->LLILIL:F

    iput p3, p0, LX/0HWu;->LLILL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LX/0HWu;->LL:LX/0HWr;

    iget-object v3, v0, LX/0HWr;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget v2, p0, LX/0HWu;->LLILIL:F

    iget v1, p0, LX/0HWu;->LLILL:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    return-void
.end method
