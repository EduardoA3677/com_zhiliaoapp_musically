.class public final LX/0Hgy;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:Landroid/graphics/LinearGradient;

.field public final LLILL:Landroid/graphics/RectF;

.field public final LLILLIZIL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0Hgy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Hgy;->LL:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0Hgy;->LLILL:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget v0, p0, LX/0Hgy;->LL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0Hgy;->LLILLIZIL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 5

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v4, p0, LX/0Hgy;->LLILL:Landroid/graphics/RectF;

    iget v3, p0, LX/0Hgy;->LL:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v0, v3, v2

    iput v0, v4, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    div-float v0, v3, v2

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->top:F

    int-to-float v1, p1

    div-float v0, v3, v2

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->right:F

    int-to-float v0, p2

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-void
.end method

.method public final getRingWidth()F
    .locals 1

    iget v0, p0, LX/0Hgy;->LL:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v0, p1

    invoke-super {p0, v0}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0Hgy;->LLILL:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, LX/0Hgy;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, LX/0Hgy;->LIZ(II)V

    iget-object v0, p0, LX/0Hgy;->LLILIL:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJI()LX/0Mpn;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v3, v2, v1, v0}, LX/0Mpn;->LIZJ(Landroid/content/Context;FF)Landroid/graphics/LinearGradient;

    move-result-object v1

    iput-object v1, p0, LX/0Hgy;->LLILIL:Landroid/graphics/LinearGradient;

    iget-object v0, p0, LX/0Hgy;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final setRingWidth(F)V
    .locals 2

    iput p1, p0, LX/0Hgy;->LL:F

    iget-object v0, p0, LX/0Hgy;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0Hgy;->LIZ(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
