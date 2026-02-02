.class public final LX/0HXb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/animation/RectEvaluator;

.field public static LIZIZ:Landroid/graphics/Rect;

.field public static LIZJ:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0HXb;

    new-instance v1, Landroid/animation/RectEvaluator;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v0}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    sput-object v1, LX/0HXb;->LIZ:Landroid/animation/RectEvaluator;

    return-void
.end method

.method public static LIZ(Z)I
    .locals 1

    invoke-static {}, LX/0GMB;->LIZ()I

    move-result p0

    invoke-static {}, LX/0Gvs;->LIZ()I

    move-result v0

    add-int/2addr p0, v0

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static LIZIZ(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 9

    sget-object v5, LX/0HXb;->LIZIZ:Landroid/graphics/Rect;

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v8

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v6

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v7

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v2

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/high16 v0, 0x42ec0000    # 118.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v7, v1

    add-int/2addr v2, v0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v4, v8, v0

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    if-lez v4, :cond_2

    if-lez v6, :cond_2

    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    invoke-virtual {v0}, LX/0HZS;->getRatio()F

    move-result v3

    int-to-float v2, v4

    int-to-float v1, v6

    div-float v0, v2, v1

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    mul-float/2addr v1, v3

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v4

    move v2, v6

    :goto_0
    sub-int/2addr v8, v4

    div-int/lit8 v1, v8, 0x2

    sub-int/2addr v6, v2

    div-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v7

    add-int/2addr v4, v1

    add-int/2addr v2, v0

    invoke-virtual {v5, v1, v0, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    sput-object v5, LX/0HXb;->LIZIZ:Landroid/graphics/Rect;

    :cond_0
    return-object v5

    :cond_1
    div-float/2addr v2, v3

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static LIZJ(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 7

    sget-object v6, LX/0HXb;->LIZJ:Landroid/graphics/Rect;

    if-nez v6, :cond_0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sub-int/2addr v5, v3

    div-int/lit8 v1, v5, 0x2

    sub-int/2addr v4, v2

    div-int/lit8 v0, v4, 0x2

    add-int/2addr v3, v1

    add-int/2addr v2, v0

    invoke-virtual {v6, v1, v0, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    sput-object v6, LX/0HXb;->LIZJ:Landroid/graphics/Rect;

    :cond_0
    return-object v6
.end method

.method public static LIZLLL(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f4f5c29    # 0.81f

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v2, v0

    sub-int v1, v3, v1

    add-int/2addr v4, v2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static LJ(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4f5c29    # 0.81f

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    add-int/2addr v4, v2

    add-int/2addr v3, v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static LJFF(Landroid/content/Context;LX/0HjA;)Landroid/graphics/Rect;
    .locals 3

    sget-object v1, LX/0HjB;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    packed-switch v1, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {p0}, LX/0HXb;->LIZIZ(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0HXb;->LIZIZ(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0HXb;->LIZLLL(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0HXb;->LIZIZ(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0HXb;->LJ(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/0HXb;->LIZJ(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/0HXb;->LIZJ(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0HXb;->LIZLLL(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/0HXb;->LIZJ(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0HXb;->LJ(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static LJI(Landroid/view/View;FLX/0HjA;LX/0HjA;)V
    .locals 3

    sget-object v2, LX/0HXb;->LIZ:Landroid/animation/RectEvaluator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0HXb;->LJFF(Landroid/content/Context;LX/0HjA;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/0HXb;->LJFF(Landroid/content/Context;LX/0HjA;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, LX/0HjA;->getRadiusDp()F

    move-result v2

    invoke-virtual {p3}, LX/0HjA;->getRadiusDp()F

    move-result v1

    invoke-virtual {p2}, LX/0HjA;->getRadiusDp()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {p0, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJII(Landroid/view/View;LX/0HjA;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0HXb;->LJFF(Landroid/content/Context;LX/0HjA;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, LX/0HjA;->getRadiusDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {p0, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
