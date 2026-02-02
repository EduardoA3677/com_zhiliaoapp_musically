.class public final LX/0Hj7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0Hiz;",
        "LX/0Hiy;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0HjT;


# direct methods
.method public constructor <init>(LX/0HjT;)V
    .locals 1

    iput-object p1, p0, LX/0Hj7;->LL:LX/0HjT;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p3

    move-object/from16 v2, p2

    move-object/from16 v15, p1

    check-cast v15, LX/0Hiz;

    check-cast v2, LX/0Hiy;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sget-object v1, LX/0Hj1;->LIZIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v6, 0x43240000    # 164.0f

    const/4 v4, 0x2

    const v9, 0x3f19999a    # 0.6f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    move-object/from16 v1, p0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v6, LX/0Hj8;->LIZ:LX/0Hj8;

    iget-object v0, v1, LX/0Hj7;->LL:LX/0HjT;

    iget-object v4, v0, LX/0HjT;->LLJJJIL:Landroid/widget/ImageView;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v3, v0, LX/0HjT;->LLJJJJJIL:LX/0Hj9;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v2, v0, LX/0HjT;->LLJLIL:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v1, v0, LX/0HjT;->LLJLILLLLZIIL:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, 0x3f4f5c29    # 0.81f

    invoke-static {v4, v0, v7, v5}, LX/0Hj8;->LIZLLL(Landroid/view/View;FFF)V

    invoke-static {v6, v3, v8, v7, v5}, LX/0Hj8;->LIZ(LX/0Hj8;Landroid/view/View;FFF)V

    invoke-static {v3, v0, v7, v5}, LX/0Hj8;->LIZLLL(Landroid/view/View;FFF)V

    invoke-static {v2, v0, v7, v5}, LX/0Hj8;->LIZLLL(Landroid/view/View;FFF)V

    invoke-static {v1, v0, v7, v5}, LX/0Hj8;->LIZLLL(Landroid/view/View;FFF)V

    invoke-static {v6, v2, v8, v7, v5}, LX/0Hj8;->LIZ(LX/0Hj8;Landroid/view/View;FFF)V

    invoke-static {v6, v1, v8, v9, v5}, LX/0Hj8;->LIZ(LX/0Hj8;Landroid/view/View;FFF)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, v15, LX/0Hiz;->LIZ:LX/0HWY;

    sget-object v2, LX/0Hj1;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_a

    if-ne v0, v4, :cond_b

    iget-object v0, v1, LX/0Hj7;->LL:LX/0HjT;

    iget-object v3, v0, LX/0HjT;->LLJJJIL:Landroid/widget/ImageView;

    if-nez v3, :cond_4

    :goto_0
    const/4 v3, 0x0

    :cond_4
    sget-object v10, LX/0Hj8;->LIZ:LX/0Hj8;

    iget-object v0, v1, LX/0Hj7;->LL:LX/0HjT;

    iget-object v11, v0, LX/0HjT;->LLJJJJJIL:LX/0Hj9;

    if-nez v11, :cond_5

    const/4 v11, 0x0

    :cond_5
    iget-object v4, v0, LX/0HjT;->LLJJJJLIIL:Landroid/view/View;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    :cond_6
    cmpg-float v12, v5, v13

    const v1, 0x3f4ccccd    # 0.8f

    if-gtz v12, :cond_9

    mul-float v0, v5, v14

    invoke-static {v3, v7, v1, v0}, LX/0Hj8;->LIZLLL(Landroid/view/View;FFF)V

    invoke-static {v11, v7, v9, v0}, LX/0Hj8;->LIZLLL(Landroid/view/View;FFF)V

    :goto_1
    mul-float v2, v5, v14

    invoke-static {v2, v8, v7}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v15, LX/0Hiz;->LJIIIZ:Z

    if-eqz v0, :cond_8

    mul-float/2addr v1, v6

    add-float/2addr v1, v8

    iput v6, v11, LX/0Hj9;->LLILIL:F

    iput v1, v11, LX/0Hj9;->LLILL:F

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    :goto_2
    invoke-static {v10, v4, v8, v7, v5}, LX/0Hj8;->LIZ(LX/0Hj8;Landroid/view/View;FFF)V

    if-gtz v12, :cond_7

    invoke-static {}, LX/126A;->LJIILJJIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v7

    add-float/2addr v0, v8

    :goto_3
    invoke-static {v0, v8, v7}, LX/0PAW;->LIZJ(FFF)F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3e

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_3e

    invoke-static {v2, v7, v7, v7}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto/16 :goto_5

    :cond_7
    sub-float/2addr v5, v13

    mul-float/2addr v5, v14

    invoke-static {}, LX/126A;->LJIILJJIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float v0, v7, v1

    goto :goto_3

    :cond_8
    invoke-virtual {v11, v1}, LX/0Hj9;->LIZ(F)V

    goto :goto_2

    :cond_9
    sub-float v0, v5, v13

    mul-float/2addr v0, v14

    invoke-static {v3, v1, v7, v0}, LX/0Hj8;->LIZLLL(Landroid/view/View;FFF)V

    invoke-static {v11, v9, v7, v0}, LX/0Hj8;->LIZLLL(Landroid/view/View;FFF)V

    goto :goto_1

    :cond_a
    iget-object v0, v1, LX/0Hj7;->LL:LX/0HjT;

    iget-object v3, v0, LX/0HjT;->LLJJJ:Landroid/widget/ImageView;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_2
    sget-object v13, LX/0Hj8;->LIZ:LX/0Hj8;

    sget-object v14, LX/0HWY;->B:LX/0HWY;

    iget-object v0, v1, LX/0Hj7;->LL:LX/0HjT;

    iget-object v9, v0, LX/0HjT;->LLJJJ:Landroid/widget/ImageView;

    if-nez v9, :cond_c

    const/4 v9, 0x0

    :cond_c
    iget-object v8, v0, LX/0HjT;->LLJJJIL:Landroid/widget/ImageView;

    if-nez v8, :cond_d

    const/4 v8, 0x0

    :cond_d
    iget-object v7, v0, LX/0HjT;->LLJLIL:Landroid/widget/ImageView;

    if-nez v7, :cond_e

    const/4 v7, 0x0

    :cond_e
    iget-object v6, v0, LX/0HjT;->LLJLILLLLZIIL:Landroid/widget/ImageView;

    if-nez v6, :cond_f

    const/4 v6, 0x0

    :cond_f
    iget-object v4, v0, LX/0HjT;->LLJJJJJIL:LX/0Hj9;

    if-nez v4, :cond_10

    const/4 v4, 0x0

    :cond_10
    iget-object v3, v0, LX/0HjT;->LLJJL:Landroid/view/View;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    :cond_11
    iget-object v2, v0, LX/0HjT;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    :cond_12
    iget-object v1, v0, LX/0HjT;->LLJL:Landroid/view/View;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :cond_13
    iget-object v0, v0, LX/0HjT;->LLJJJJLIIL:Landroid/view/View;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :cond_14
    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move/from16 v25, v5

    move-object/from16 v16, v9

    invoke-virtual/range {v13 .. v25}, LX/0Hj8;->LJ(LX/0HWY;LX/0Hiz;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0Hj9;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    goto/16 :goto_5

    :pswitch_3
    sget-object v13, LX/0Hj8;->LIZ:LX/0Hj8;

    sget-object v14, LX/0HWY;->A:LX/0HWY;

    iget-object v0, v1, LX/0Hj7;->LL:LX/0HjT;

    iget-object v9, v0, LX/0HjT;->LLJJJ:Landroid/widget/ImageView;

    if-nez v9, :cond_15

    const/4 v9, 0x0

    :cond_15
    iget-object v8, v0, LX/0HjT;->LLJJJIL:Landroid/widget/ImageView;

    if-nez v8, :cond_16

    const/4 v8, 0x0

    :cond_16
    iget-object v7, v0, LX/0HjT;->LLJLIL:Landroid/widget/ImageView;

    if-nez v7, :cond_17

    const/4 v7, 0x0

    :cond_17
    iget-object v6, v0, LX/0HjT;->LLJLILLLLZIIL:Landroid/widget/ImageView;

    if-nez v6, :cond_18

    const/4 v6, 0x0

    :cond_18
    iget-object v4, v0, LX/0HjT;->LLJJJJJIL:LX/0Hj9;

    if-nez v4, :cond_19

    const/4 v4, 0x0

    :cond_19
    iget-object v3, v0, LX/0HjT;->LLJJL:Landroid/view/View;

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    :cond_1a
    iget-object v2, v0, LX/0HjT;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    iget-object v1, v0, LX/0HjT;->LLJL:Landroid/view/View;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    iget-object v0, v0, LX/0HjT;->LLJJJJLIIL:Landroid/view/View;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move/from16 v25, v5

    move-object/from16 v16, v9

    invoke-virtual/range {v13 .. v25}, LX/0Hj8;->LJ(LX/0HWY;LX/0Hiz;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0Hj9;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    goto/16 :goto_5

    :pswitch_4
    sget-object v13, LX/0Hj8;->LIZ:LX/0Hj8;

    sget-object v14, LX/0HWY;->B:LX/0HWY;

    iget-object v0, v1, LX/0Hj7;->LL:LX/0HjT;

    iget-object v10, v0, LX/0HjT;->LLJJJ:Landroid/widget/ImageView;

    if-nez v10, :cond_1e

    const/4 v10, 0x0

    :cond_1e
    iget-object v9, v0, LX/0HjT;->LLJJJIL:Landroid/widget/ImageView;

    if-nez v9, :cond_1f

    const/4 v9, 0x0

    :cond_1f
    iget-object v8, v0, LX/0HjT;->LLJLIL:Landroid/widget/ImageView;

    if-nez v8, :cond_20

    const/4 v8, 0x0

    :cond_20
    iget-object v7, v0, LX/0HjT;->LLJLILLLLZIIL:Landroid/widget/ImageView;

    if-nez v7, :cond_21

    const/4 v7, 0x0

    :cond_21
    iget-object v6, v0, LX/0HjT;->LLJJJJJIL:LX/0Hj9;

    if-nez v6, :cond_22

    const/4 v6, 0x0

    :cond_22
    iget-object v4, v0, LX/0HjT;->LLJJL:Landroid/view/View;

    if-nez v4, :cond_23

    const/4 v4, 0x0

    :cond_23
    iget-object v3, v0, LX/0HjT;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    :cond_24
    iget-object v2, v0, LX/0HjT;->LLJL:Landroid/view/View;

    if-nez v2, :cond_25

    const/4 v2, 0x0

    :cond_25
    iget-object v0, v0, LX/0HjT;->LLJJJJLIIL:Landroid/view/View;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :cond_26
    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move/from16 v25, v5

    move-object/from16 v16, v10

    invoke-virtual/range {v13 .. v25}, LX/0Hj8;->LJ(LX/0HWY;LX/0Hiz;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0Hj9;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    iget-object v0, v1, LX/0Hj7;->LL:LX/0HjT;

    iget-object v1, v0, LX/0HjT;->LLJJJ:Landroid/widget/ImageView;

    if-nez v1, :cond_27

    const/4 v1, 0x0

    :cond_27
    iget-object v0, v0, LX/0HjT;->LLJJJIL:Landroid/widget/ImageView;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :cond_28
    invoke-static {v14, v1, v0, v5}, LX/0Hj8;->LIZIZ(LX/0HWY;Landroid/view/View;Landroid/view/View;F)V

    goto/16 :goto_5

    :pswitch_5
    sget-object v13, LX/0Hj8;->LIZ:LX/0Hj8;

    sget-object v14, LX/0HWY;->A:LX/0HWY;

    iget-object v0, v1, LX/0Hj7;->LL:LX/0HjT;

    iget-object v11, v0, LX/0HjT;->LLJJJ:Landroid/widget/ImageView;

    if-nez v11, :cond_29

    const/4 v11, 0x0

    :cond_29
    iget-object v10, v0, LX/0HjT;->LLJJJIL:Landroid/widget/ImageView;

    if-nez v10, :cond_2a

    const/4 v10, 0x0

    :cond_2a
    iget-object v9, v0, LX/0HjT;->LLJLIL:Landroid/widget/ImageView;

    if-nez v9, :cond_2b

    const/4 v9, 0x0

    :cond_2b
    iget-object v8, v0, LX/0HjT;->LLJLILLLLZIIL:Landroid/widget/ImageView;

    if-nez v8, :cond_2c

    const/4 v8, 0x0

    :cond_2c
    iget-object v7, v0, LX/0HjT;->LLJJJJJIL:LX/0Hj9;

    if-nez v7, :cond_2d

    const/4 v7, 0x0

    :cond_2d
    iget-object v6, v0, LX/0HjT;->LLJJL:Landroid/view/View;

    if-nez v6, :cond_2e

    const/4 v6, 0x0

    :cond_2e
    iget-object v4, v0, LX/0HjT;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-nez v4, :cond_2f

    const/4 v4, 0x0

    :cond_2f
    iget-object v3, v0, LX/0HjT;->LLJL:Landroid/view/View;

    if-nez v3, :cond_30

    const/4 v3, 0x0

    :cond_30
    iget-object v0, v0, LX/0HjT;->LLJJJJLIIL:Landroid/view/View;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :cond_31
    move-object v2, v14

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move/from16 v25, v5

    move-object/from16 v16, v11

    invoke-virtual/range {v13 .. v25}, LX/0Hj8;->LJ(LX/0HWY;LX/0Hiz;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0Hj9;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    iget-object v0, v1, LX/0Hj7;->LL:LX/0HjT;

    iget-object v1, v0, LX/0HjT;->LLJJJ:Landroid/widget/ImageView;

    if-nez v1, :cond_32

    const/4 v1, 0x0

    :cond_32
    iget-object v0, v0, LX/0HjT;->LLJJJIL:Landroid/widget/ImageView;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :cond_33
    invoke-static {v2, v1, v0, v5}, LX/0Hj8;->LIZIZ(LX/0HWY;Landroid/view/View;Landroid/view/View;F)V

    goto :goto_5

    :pswitch_6
    sget-object v3, LX/0Hj8;->LIZ:LX/0Hj8;

    iget-object v0, v1, LX/0Hj7;->LL:LX/0HjT;

    iget-object v2, v0, LX/0HjT;->LLJJJJJIL:LX/0Hj9;

    if-nez v2, :cond_34

    const/4 v2, 0x0

    :cond_34
    iget-object v1, v0, LX/0HjT;->LLJL:Landroid/view/View;

    if-nez v1, :cond_35

    const/4 v1, 0x0

    :cond_35
    iget-object v0, v0, LX/0HjT;->LLJJJJLIIL:Landroid/view/View;

    if-nez v0, :cond_36

    const/4 v0, 0x0

    :cond_36
    invoke-static {v3, v2, v7, v8, v5}, LX/0Hj8;->LIZ(LX/0Hj8;Landroid/view/View;FFF)V

    invoke-static {v3, v1, v8, v7, v5}, LX/0Hj8;->LIZ(LX/0Hj8;Landroid/view/View;FFF)V

    invoke-static {v3, v0, v8, v7, v5}, LX/0Hj8;->LIZ(LX/0Hj8;Landroid/view/View;FFF)V

    goto :goto_5

    :pswitch_7
    iget-object v0, v1, LX/0Hj7;->LL:LX/0HjT;

    iget-object v1, v0, LX/0HjT;->LLJL:Landroid/view/View;

    if-nez v1, :cond_37

    const/4 v1, 0x0

    :cond_37
    cmpg-float v0, v5, v13

    if-gtz v0, :cond_38

    mul-float/2addr v5, v14

    invoke-static {v1, v7, v9, v5}, LX/0Hj8;->LIZLLL(Landroid/view/View;FFF)V

    goto :goto_5

    :cond_38
    sub-float/2addr v5, v13

    mul-float/2addr v5, v14

    invoke-static {v1, v9, v7, v5}, LX/0Hj8;->LIZLLL(Landroid/view/View;FFF)V

    goto :goto_5

    :pswitch_8
    sget-object v12, LX/0Hj8;->LIZ:LX/0Hj8;

    iget-object v0, v1, LX/0Hj7;->LL:LX/0HjT;

    iget-object v13, v0, LX/0HjT;->LLJJJJJIL:LX/0Hj9;

    if-nez v13, :cond_39

    const/4 v13, 0x0

    :cond_39
    iget-object v11, v0, LX/0HjT;->LLJJL:Landroid/view/View;

    if-nez v11, :cond_3a

    const/4 v11, 0x0

    :cond_3a
    iget-object v10, v0, LX/0HjT;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-nez v10, :cond_3b

    const/4 v10, 0x0

    :cond_3b
    iget-object v9, v0, LX/0HjT;->LLJL:Landroid/view/View;

    if-nez v9, :cond_3c

    const/4 v9, 0x0

    :cond_3c
    iget-object v2, v0, LX/0HjT;->LLJJJJLIIL:Landroid/view/View;

    if-nez v2, :cond_3d

    const/4 v2, 0x0

    :cond_3d
    invoke-static {v12, v13, v8, v7, v5}, LX/0Hj8;->LIZ(LX/0Hj8;Landroid/view/View;FFF)V

    iget-boolean v0, v15, LX/0Hiz;->LJI:Z

    if-eqz v0, :cond_40

    invoke-static {v11, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v10, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v12, v9, v7, v8, v5}, LX/0Hj8;->LIZ(LX/0Hj8;Landroid/view/View;FFF)V

    :goto_4
    invoke-static {v12, v2, v7, v8, v5}, LX/0Hj8;->LIZ(LX/0Hj8;Landroid/view/View;FFF)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v15, LX/0Hiz;->LJI:Z

    if-eqz v0, :cond_3f

    sub-float/2addr v7, v5

    mul-float/2addr v7, v6

    add-float/2addr v7, v8

    iput v6, v13, LX/0Hj9;->LLILIL:F

    iput v7, v13, LX/0Hj9;->LLILL:F

    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    :cond_3e
    :goto_5
    :pswitch_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3f
    sub-float/2addr v7, v5

    invoke-virtual {v13, v7}, LX/0Hj9;->LIZ(F)V

    goto :goto_5

    :cond_40
    iget-object v0, v15, LX/0Hiz;->LIZ:LX/0HWY;

    sget-object v1, LX/0HjD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_41

    if-ne v0, v4, :cond_42

    invoke-static {v11, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v12, v10, v7, v8, v5}, LX/0Hj8;->LIZ(LX/0Hj8;Landroid/view/View;FFF)V

    invoke-static {v9, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_4

    :cond_41
    invoke-static {v12, v11, v7, v8, v5}, LX/0Hj8;->LIZ(LX/0Hj8;Landroid/view/View;FFF)V

    invoke-static {v10, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v9, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_4

    :cond_42
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
