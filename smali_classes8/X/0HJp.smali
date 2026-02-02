.class public final LX/0HJp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Landroid/view/TextureView;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJI()F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    cmpg-float v0, v5, v1

    if-lez v0, :cond_4

    cmpg-float v0, v4, v1

    if-lez v0, :cond_4

    div-float v3, v4, v5

    cmpg-float v0, v3, p0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v0, :cond_3

    div-float v1, p0, v3

    :goto_0
    cmpl-float v0, v3, p0

    if-lez v0, :cond_2

    div-float v2, v3, p0

    :cond_2
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v5, v0

    div-float/2addr v4, v0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v2, v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static LIZIZ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v6, v1, v0

    const/4 v0, 0x1

    aget v5, v1, v0

    new-instance v4, Landroid/graphics/Rect;

    int-to-float v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v3, v2

    int-to-float v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    invoke-direct {v4, v6, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method
