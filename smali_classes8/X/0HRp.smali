.class public final LX/0HRp;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PathMeasure;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:LX/0GyA;

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZLL:Z

.field public LLIZ:Landroid/animation/ValueAnimator;

.field public LLIZLLLIL:I

.field public LLJ:F

.field public LLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0HRp;->LL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0HRp;->LLILIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0HRp;->LLILL:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0HRp;->LLILLIZIL:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0HRp;->LLJ:F

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f06001c

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0HRp;->LLIZ:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS210S0100000_7;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AUListenerS210S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/0HRp;->LLIZ:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x4b0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/0HRp;->LLIZ:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/0HRp;->LLIZ:Landroid/animation/ValueAnimator;

    iget v0, p0, LX/0HRp;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, LX/0HRp;->LLIZ:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AAListenerS266S0100000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AAListenerS266S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0HRp;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HRp;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/0HRp;->LLIZ:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getCompleteListener()LX/0GyA;
    .locals 1

    iget-object v0, p0, LX/0HRp;->LLILZ:LX/0GyA;

    return-object v0
.end method

.method public final getDynamicLength()Z
    .locals 1

    iget-boolean v0, p0, LX/0HRp;->LLJI:Z

    return v0
.end method

.method public final getLength()F
    .locals 1

    iget v0, p0, LX/0HRp;->LLILLJJLI:F

    return v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0HRp;->LLILZIL:Ljava/util/List;

    return-object v0
.end method

.method public final getRatio()F
    .locals 1

    iget v0, p0, LX/0HRp;->LLJ:F

    return v0
.end method

.method public final getRepeatCount()I
    .locals 1

    iget v0, p0, LX/0HRp;->LLIZLLLIL:I

    return v0
.end method

.method public final getShowAnimation()Z
    .locals 1

    iget-boolean v0, p0, LX/0HRp;->LLILZLL:Z

    return v0
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, LX/0HRp;->LLILLL:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0HRp;->LLILZLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0HRp;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_8

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/0HRp;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    iget-object v0, p0, LX/0HRp;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v0, p0, LX/0HRp;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PathMeasure;

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->getX()F

    move-result v1

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->getY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->getY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    const/4 v5, 0x1

    invoke-virtual {v6, v3, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, LX/0HRp;->LLILLJJLI:F

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-boolean v1, p0, LX/0HRp;->LLJI:Z

    const v0, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_5

    iget v3, p0, LX/0HRp;->LLILLJJLI:F

    iget v4, p0, LX/0HRp;->LLILLL:F

    mul-float v2, v3, v4

    cmpg-float v1, v9, v4

    if-gtz v1, :cond_3

    cmpg-float v1, v4, v0

    if-gtz v1, :cond_3

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v4, v0

    :goto_2
    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v6, v2, v3, v7, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_3
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0HRp;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    move v1, v10

    goto/16 :goto_0

    :cond_3
    cmpg-float v1, v0, v4

    const v0, 0x3ecccccd    # 0.4f

    if-gtz v1, :cond_4

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    const v4, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_4
    int-to-float v1, v5

    sub-float/2addr v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float v4, v1, v0

    goto :goto_2

    :cond_5
    iget v4, p0, LX/0HRp;->LLILLJJLI:F

    iget v3, p0, LX/0HRp;->LLILLL:F

    mul-float v2, v4, v3

    cmpg-float v1, v9, v3

    if-gtz v1, :cond_6

    cmpg-float v1, v3, v0

    if-gtz v1, :cond_6

    move v0, v3

    :goto_4
    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    invoke-virtual {v6, v2, v4, v7, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_3

    :cond_6
    cmpg-float v1, v0, v3

    if-gtz v1, :cond_7

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_7

    goto :goto_4

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    return-void
.end method

.method public final setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, LX/0HRp;->LLIZ:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setCompleteListener(LX/0GyA;)V
    .locals 0

    iput-object p1, p0, LX/0HRp;->LLILZ:LX/0GyA;

    return-void
.end method

.method public final setDynamicLength(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0HRp;->LLJI:Z

    return-void
.end method

.method public final setLength(F)V
    .locals 0

    iput p1, p0, LX/0HRp;->LLILLJJLI:F

    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HRp;->LLILZIL:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0HRp;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0HRp;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0HRp;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0HRp;->LL:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0HRp;->LLILIL:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0HRp;->LLILL:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setRatio(F)V
    .locals 3

    iput p1, p0, LX/0HRp;->LLJ:F

    iget-object v2, p0, LX/0HRp;->LLILLIZIL:Landroid/graphics/Paint;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setRepeatCount(I)V
    .locals 1

    iput p1, p0, LX/0HRp;->LLIZLLLIL:I

    iget-object v0, p0, LX/0HRp;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public final setShowAnimation(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0HRp;->LLILZLL:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0HRp;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const-string v0, "AnimationPathView# Start animation"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0HRp;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const-string v0, "AnimationPathView# cancel animation"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setValue(F)V
    .locals 0

    iput p1, p0, LX/0HRp;->LLILLL:F

    return-void
.end method
