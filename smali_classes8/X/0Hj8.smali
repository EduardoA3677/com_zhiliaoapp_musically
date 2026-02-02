.class public final LX/0Hj8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Hj8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hj8;

    invoke-direct {v0}, LX/0Hj8;-><init>()V

    sput-object v0, LX/0Hj8;->LIZ:LX/0Hj8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Hj8;Landroid/view/View;FFF)V
    .locals 1

    invoke-static {}, LX/126A;->LJIILJJIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr p3, p2

    invoke-interface {v0, p4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr p3, v0

    add-float/2addr p2, p3

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p0, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static LIZIZ(LX/0HWY;Landroid/view/View;Landroid/view/View;F)V
    .locals 6

    sget-object v1, LX/0HjD;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    cmpg-float v0, p3, v1

    if-gtz v0, :cond_0

    mul-float/2addr p3, v3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {p1, v2, v4, p3, v0}, LX/0Hj8;->LIZJ(Landroid/view/View;FFFLandroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {p2, v2, v4, p3, v0}, LX/0Hj8;->LIZJ(Landroid/view/View;FFFLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_0
    sub-float/2addr p3, v1

    mul-float/2addr p3, v3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {p1, v5, v2, p3, v0}, LX/0Hj8;->LIZJ(Landroid/view/View;FFFLandroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {p2, v5, v2, p3, v0}, LX/0Hj8;->LIZJ(Landroid/view/View;FFFLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    cmpg-float v0, p3, v1

    if-gtz v0, :cond_3

    mul-float/2addr p3, v3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {p1, v2, v5, p3, v0}, LX/0Hj8;->LIZJ(Landroid/view/View;FFFLandroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {p2, v2, v5, p3, v0}, LX/0Hj8;->LIZJ(Landroid/view/View;FFFLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_3
    sub-float/2addr p3, v1

    mul-float/2addr p3, v3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {p1, v4, v2, p3, v0}, LX/0Hj8;->LIZJ(Landroid/view/View;FFFLandroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {p2, v4, v2, p3, v0}, LX/0Hj8;->LIZJ(Landroid/view/View;FFFLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static LIZJ(Landroid/view/View;FFFLandroid/animation/TimeInterpolator;)V
    .locals 1

    sub-float/2addr p2, p1

    check-cast p4, Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p4, p3}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-static {p0, p1}, LX/0X3I;->T5(Landroid/view/View;F)V

    return-void
.end method

.method public static LIZLLL(Landroid/view/View;FFF)V
    .locals 1

    invoke-static {}, LX/126A;->LJIILJJIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    sub-float/2addr p2, p1

    invoke-interface {v0, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p0, p1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0HWY;LX/0Hiz;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0Hj9;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V
    .locals 13

    sget-object v12, LX/0HjD;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v12, v0

    const/4 v0, 0x2

    const/4 v5, 0x1

    move/from16 v2, p12

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    if-eq v1, v5, :cond_3

    if-ne v1, v0, :cond_c

    sget-object v0, LX/0HXb;->LIZ:Landroid/animation/RectEvaluator;

    sget-object v1, LX/0HjA;->CENTER_PREVIEW:LX/0HjA;

    sget-object v0, LX/0HjA;->LEFT_PREVIEW:LX/0HjA;

    invoke-static {v7, v2, v1, v0}, LX/0HXb;->LJI(Landroid/view/View;FLX/0HjA;LX/0HjA;)V

    sget-object v1, LX/0HjA;->RIGHT_PREVIEW:LX/0HjA;

    sget-object v0, LX/0HjA;->CENTER_PREVIEW:LX/0HjA;

    invoke-static {v6, v2, v1, v0}, LX/0HXb;->LJI(Landroid/view/View;FLX/0HjA;LX/0HjA;)V

    sget-object v1, LX/0HjA;->CENTER_THUMBNAIL:LX/0HjA;

    sget-object v0, LX/0HjA;->LEFT_THUMBNAIL:LX/0HjA;

    invoke-static {v4, v2, v1, v0}, LX/0HXb;->LJI(Landroid/view/View;FLX/0HjA;LX/0HjA;)V

    sget-object v1, LX/0HjA;->RIGHT_THUMBNAIL:LX/0HjA;

    sget-object v0, LX/0HjA;->CENTER_THUMBNAIL:LX/0HjA;

    invoke-static {v3, v2, v1, v0}, LX/0HXb;->LJI(Landroid/view/View;FLX/0HjA;LX/0HjA;)V

    :goto_0
    move-object/from16 v6, p7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0HjC;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v11, v1, v0

    const-string v7, "B"

    const/high16 v9, -0x3ccc0000    # -180.0f

    const-string v4, "A"

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v3, 0x3fc00000    # 1.5f

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq v11, v5, :cond_1

    const/4 v0, 0x2

    if-ne v11, v0, :cond_b

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    iget-object v1, v6, LX/0Hj9;->LL:LX/0Hjn;

    mul-float v0, v2, v9

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    iget-object v0, v6, LX/0Hj9;->LL:LX/0Hjn;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v0, p2, LX/0Hiz;->LJFF:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object/from16 v1, p11

    move-object/from16 v5, p10

    move-object/from16 v6, p9

    move-object/from16 v7, p8

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LX/0Hiz;->LJI:Z

    if-eqz v0, :cond_4

    invoke-static {v1, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v7, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v6, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v5, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    iget-object v0, v6, LX/0Hj9;->LL:LX/0Hjn;

    sub-float/2addr v3, v2

    mul-float/2addr v3, v8

    sub-float/2addr v3, v10

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationY(F)V

    iget-object v0, v6, LX/0Hj9;->LL:LX/0Hjn;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    iget-object v0, v6, LX/0Hj9;->LL:LX/0Hjn;

    mul-float/2addr v9, v2

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setRotationY(F)V

    iget-object v0, v6, LX/0Hj9;->LL:LX/0Hjn;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/0Hj9;->LL:LX/0Hjn;

    sub-float/2addr v3, v2

    mul-float/2addr v3, v8

    sub-float/2addr v3, v10

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationY(F)V

    iget-object v0, v6, LX/0Hj9;->LL:LX/0Hjn;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/0HXb;->LIZ:Landroid/animation/RectEvaluator;

    sget-object v1, LX/0HjA;->LEFT_PREVIEW:LX/0HjA;

    sget-object v0, LX/0HjA;->CENTER_PREVIEW:LX/0HjA;

    invoke-static {v7, v2, v1, v0}, LX/0HXb;->LJI(Landroid/view/View;FLX/0HjA;LX/0HjA;)V

    sget-object v1, LX/0HjA;->CENTER_PREVIEW:LX/0HjA;

    sget-object v0, LX/0HjA;->RIGHT_PREVIEW:LX/0HjA;

    invoke-static {v6, v2, v1, v0}, LX/0HXb;->LJI(Landroid/view/View;FLX/0HjA;LX/0HjA;)V

    sget-object v1, LX/0HjA;->LEFT_THUMBNAIL:LX/0HjA;

    sget-object v0, LX/0HjA;->CENTER_THUMBNAIL:LX/0HjA;

    invoke-static {v4, v2, v1, v0}, LX/0HXb;->LJI(Landroid/view/View;FLX/0HjA;LX/0HjA;)V

    sget-object v1, LX/0HjA;->CENTER_THUMBNAIL:LX/0HjA;

    sget-object v0, LX/0HjA;->RIGHT_THUMBNAIL:LX/0HjA;

    invoke-static {v3, v2, v1, v0}, LX/0HXb;->LJI(Landroid/view/View;FLX/0HjA;LX/0HjA;)V

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p2, LX/0Hiz;->LJI:Z

    if-nez v0, :cond_a

    invoke-static {p0, v1, v4, v3, v2}, LX/0Hj8;->LIZ(LX/0Hj8;Landroid/view/View;FFF)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v12, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {p0, v7, v4, v3, v2}, LX/0Hj8;->LIZ(LX/0Hj8;Landroid/view/View;FFF)V

    invoke-static {v6, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_2
    invoke-static {v5, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_5
    invoke-static {v7, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {p0, v6, v4, v3, v2}, LX/0Hj8;->LIZ(LX/0Hj8;Landroid/view/View;FFF)V

    goto :goto_2

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    iget-boolean v0, p2, LX/0Hiz;->LJI:Z

    if-eqz v0, :cond_a

    invoke-static {p0, v1, v3, v4, v2}, LX/0Hj8;->LIZ(LX/0Hj8;Landroid/view/View;FFF)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v12, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-static {v7, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {p0, v6, v3, v4, v2}, LX/0Hj8;->LIZ(LX/0Hj8;Landroid/view/View;FFF)V

    :goto_3
    invoke-static {v5, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_8
    invoke-static {p0, v7, v3, v4, v2}, LX/0Hj8;->LIZ(LX/0Hj8;Landroid/view/View;FFF)V

    invoke-static {v6, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_3

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    invoke-static {v1, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v7, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v6, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v5, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
