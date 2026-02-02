.class public final LX/0Hgx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, LX/0Hgx;->LL:F

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, LX/0Hgx;->LLILIL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Hgx;->LLILL:Z

    iput-boolean v0, p0, LX/0Hgx;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, LX/0Hgx;->LLILL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0Hgx;->LLILIL:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-boolean v0, p0, LX/0Hgx;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Hgx;->LL:F

    :goto_0
    invoke-static {p0, v0}, LX/0H4c;->LIZ(Landroid/view/View;F)V

    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setEnableRound(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0Hgx;->LLILLIZIL:Z

    if-eqz p1, :cond_0

    iget v0, p0, LX/0Hgx;->LL:F

    :goto_0
    invoke-static {p0, v0}, LX/0H4c;->LIZ(Landroid/view/View;F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setForce3To4(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Hgx;->LLILL:Z

    return-void
.end method
