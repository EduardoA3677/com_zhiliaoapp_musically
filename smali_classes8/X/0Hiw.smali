.class public final LX/0Hiw;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILIL:LX/05ta;

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:F

.field public LLIZLLLIL:I

.field public LLJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0Hiw;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hiw;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hiw;->LLILIL:LX/05ta;

    invoke-direct {p0}, LX/0Hiw;->getSurfaceViewParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    iput v0, p0, LX/0Hiw;->LLILL:F

    invoke-direct {p0}, LX/0Hiw;->getSurfaceViewParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    iput v0, p0, LX/0Hiw;->LLILLIZIL:F

    invoke-direct {p0}, LX/0Hiw;->getSurfaceViewParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v0, v0

    iput v0, p0, LX/0Hiw;->LLILLJJLI:F

    invoke-direct {p0}, LX/0Hiw;->getSurfaceViewParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v0, v0

    iput v0, p0, LX/0Hiw;->LLILLL:F

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Hiw;->LLILZ:F

    invoke-static {p1}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0Hiw;->LLILZIL:I

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0Hiw;->LLILZLL:I

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Hiw;->LLIZ:F

    const/4 v0, -0x1

    iput v0, p0, LX/0Hiw;->LLIZLLLIL:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private final getFlashHeight()F
    .locals 3

    iget v2, p0, LX/0Hiw;->LLILLL:F

    iget v1, p0, LX/0Hiw;->LLILZ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    return v2
.end method

.method private final getFlashRectF()Landroid/graphics/RectF;
    .locals 8

    new-instance v7, Landroid/graphics/RectF;

    iget v6, p0, LX/0Hiw;->LLILZ:F

    iget v5, p0, LX/0Hiw;->LLILLIZIL:F

    add-float v4, v6, v5

    iget v3, p0, LX/0Hiw;->LLILL:F

    add-float v2, v6, v3

    iget v0, p0, LX/0Hiw;->LLILZIL:I

    int-to-float v1, v0

    sub-float/2addr v1, v5

    sub-float/2addr v1, v6

    add-float/2addr v6, v3

    invoke-direct {p0}, LX/0Hiw;->getFlashHeight()F

    move-result v0

    add-float/2addr v6, v0

    invoke-direct {v7, v4, v2, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v7
.end method

.method private final getFlashWidth()F
    .locals 3

    iget v2, p0, LX/0Hiw;->LLILLJJLI:F

    iget v1, p0, LX/0Hiw;->LLILZ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    return v2
.end method

.method private final getSurfaceViewParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, LX/0Hiw;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method private final getSurfaceViewRectF()Landroid/graphics/RectF;
    .locals 5

    new-instance v4, Landroid/graphics/RectF;

    iget v3, p0, LX/0Hiw;->LLILLIZIL:F

    iget v2, p0, LX/0Hiw;->LLILL:F

    iget v0, p0, LX/0Hiw;->LLILZIL:I

    int-to-float v1, v0

    sub-float/2addr v1, v3

    iget v0, p0, LX/0Hiw;->LLILLL:F

    add-float/2addr v0, v2

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method


# virtual methods
.method public final LIZ(LX/0Hiu;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0Hiw;->LLILZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0Hiw;->LLILZLL:I

    iget v0, p1, LX/0Hiu;->LIZJ:F

    iput v0, p0, LX/0Hiw;->LLILL:F

    iget v2, p1, LX/0Hiu;->LIZ:F

    iput v2, p0, LX/0Hiw;->LLILLJJLI:F

    iget v0, p1, LX/0Hiu;->LIZIZ:F

    iput v0, p0, LX/0Hiw;->LLILLL:F

    iget v0, p0, LX/0Hiw;->LLILZIL:I

    int-to-float v1, v0

    sub-float/2addr v1, v2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/0Hiw;->LLILLIZIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getCurConfig()LX/0Hiu;
    .locals 4

    new-instance v3, LX/0Hiu;

    iget v2, p0, LX/0Hiw;->LLILLJJLI:F

    iget v1, p0, LX/0Hiw;->LLILLL:F

    iget v0, p0, LX/0Hiw;->LLILL:F

    invoke-direct {v3, v2, v1, v0}, LX/0Hiu;-><init>(FFF)V

    return-object v3
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 1

    iget-object v0, p0, LX/0Hiw;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, LX/0Hiw;->LLILZ:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, LX/0Hiw;->LLIZLLLIL:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget v1, p0, LX/0Hiw;->LLILZ:F

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0}, LX/0Hiw;->getSurfaceViewRectF()Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-direct {p0}, LX/0Hiw;->getFlashRectF()Landroid/graphics/RectF;

    move-result-object v2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget v1, p0, LX/0Hiw;->LLIZ:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x42200000    # 40.0f

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/0Hiw;->getSurfaceViewRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/RectF;

    iget v0, p0, LX/0Hiw;->LLILZIL:I

    int-to-float v1, v0

    iget v0, p0, LX/0Hiw;->LLILL:F

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    new-instance v3, Landroid/graphics/RectF;

    iget v2, p0, LX/0Hiw;->LLILL:F

    iget v0, p0, LX/0Hiw;->LLILLL:F

    add-float/2addr v2, v0

    iget v0, p0, LX/0Hiw;->LLILZIL:I

    int-to-float v1, v0

    iget v0, p0, LX/0Hiw;->LLILZLL:I

    int-to-float v0, v0

    invoke-direct {v3, v5, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    iget v2, p0, LX/0Hiw;->LLILL:F

    iget v1, p0, LX/0Hiw;->LLILLIZIL:F

    iget v0, p0, LX/0Hiw;->LLILLL:F

    add-float/2addr v0, v2

    invoke-direct {v3, v5, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    new-instance v4, Landroid/graphics/RectF;

    iget v0, p0, LX/0Hiw;->LLILZIL:I

    int-to-float v3, v0

    iget v0, p0, LX/0Hiw;->LLILLIZIL:F

    sub-float v2, v3, v0

    iget v1, p0, LX/0Hiw;->LLILL:F

    iget v0, p0, LX/0Hiw;->LLILLL:F

    add-float/2addr v0, v1

    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    iget-boolean v0, p0, LX/0Hiw;->LLJ:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/0Hiw;->LLILLL:F

    float-to-double v2, v0

    iget v0, p0, LX/0Hiw;->LLILLJJLI:F

    float-to-double v0, v0

    const-wide/high16 v7, 0x3ff2000000000000L    # 1.125

    mul-double/2addr v0, v7

    sub-double/2addr v2, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr v2, v0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    new-instance v8, Landroid/graphics/RectF;

    iget v0, p0, LX/0Hiw;->LLILZIL:I

    int-to-float v7, v0

    iget v0, p0, LX/0Hiw;->LLILL:F

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-float v4, v0

    invoke-direct {v8, v5, v5, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p1, :cond_6

    invoke-virtual {p1, v8, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    new-instance v4, Landroid/graphics/RectF;

    iget v1, p0, LX/0Hiw;->LLILL:F

    iget v0, p0, LX/0Hiw;->LLILLL:F

    add-float/2addr v1, v0

    float-to-double v0, v1

    sub-double/2addr v0, v2

    double-to-float v2, v0

    iget v0, p0, LX/0Hiw;->LLILZIL:I

    int-to-float v1, v0

    iget v0, p0, LX/0Hiw;->LLILZLL:I

    int-to-float v0, v0

    invoke-direct {v4, v5, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public final setFlashColor(I)V
    .locals 0

    iput p1, p0, LX/0Hiw;->LLIZLLLIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
