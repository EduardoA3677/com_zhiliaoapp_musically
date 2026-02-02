.class public final LX/0Hjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13JO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    int-to-float v2, v2

    int-to-float v0, v1

    div-float/2addr v2, v0

    :goto_0
    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v2, v1

    const/high16 v0, -0x3ef00000    # -9.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x44a00000    # 1280.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    neg-float v0, v1

    invoke-static {p1, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
