.class public final LX/0H88;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:Landroid/graphics/RectF;

.field public final LLILLIZIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v2, p0, LX/0H88;->LLILIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0H88;->LLILL:Landroid/graphics/RectF;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0H88;->LLILLIZIL:F

    return-void
.end method

.method private final setColor(I)V
    .locals 1

    iget-object v0, p0, LX/0H88;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v13, p1

    move-object/from16 v6, p0

    invoke-super {v6, v13}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v7, v6, LX/0H88;->LL:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v6, LX/0H88;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget-object v0, v6, LX/0H88;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr v5, v0

    iget-object v0, v6, LX/0H88;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr v4, v0

    iget-object v2, v6, LX/0H88;->LLILL:Landroid/graphics/RectF;

    add-float v1, v3, v5

    add-float v0, v3, v4

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v6, LX/0H88;->LLILL:Landroid/graphics/RectF;

    iget v1, v6, LX/0H88;->LLILLIZIL:F

    iget-object v0, v6, LX/0H88;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v13, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;->getCols()I

    move-result v2

    const/4 v1, 0x1

    if-ge v2, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;->getRows()I

    move-result v0

    if-lt v0, v1, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;->getCells()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CellIntParam;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CellIntParam;->getX()I

    move-result v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CellIntParam;->getY()I

    move-result v11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CellIntParam;->getX()I

    move-result v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CellIntParam;->getWidth()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CellIntParam;->getY()I

    move-result v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CellIntParam;->getHeight()I

    move-result v7

    add-int/2addr v7, v0

    if-ge v8, v2, :cond_4

    int-to-float v10, v8

    int-to-float v0, v2

    div-float/2addr v10, v0

    mul-float/2addr v10, v5

    add-float v14, v3, v10

    int-to-float v0, v11

    int-to-float v10, v1

    div-float/2addr v0, v10

    mul-float/2addr v0, v4

    add-float v15, v3, v0

    int-to-float v0, v7

    div-float/2addr v0, v10

    mul-float/2addr v0, v4

    add-float v17, v3, v0

    cmpl-float v0, v17, v15

    if-lez v0, :cond_4

    iget-object v0, v6, LX/0H88;->LLILIL:Landroid/graphics/Paint;

    move/from16 v16, v14

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    if-ge v7, v1, :cond_3

    int-to-float v7, v7

    int-to-float v0, v1

    div-float/2addr v7, v0

    mul-float/2addr v7, v4

    add-float v15, v3, v7

    int-to-float v0, v9

    int-to-float v7, v2

    div-float/2addr v0, v7

    mul-float/2addr v0, v5

    add-float v14, v3, v0

    int-to-float v0, v8

    div-float/2addr v0, v7

    mul-float/2addr v0, v5

    add-float v16, v3, v0

    cmpl-float v0, v16, v14

    if-lez v0, :cond_3

    iget-object v0, v6, LX/0H88;->LLILIL:Landroid/graphics/Paint;

    move/from16 v17, v15

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final setColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, LX/0H88;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final setPattern(Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;)V
    .locals 0

    iput-object p1, p0, LX/0H88;->LL:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
