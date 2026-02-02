.class public final LX/0Hda;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/bytedance/lighten/loader/SmartImageView;LX/0mId;ILandroid/graphics/Rect;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/FrameLayout;",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            "LX/0mId;",
            "I",
            "Landroid/graphics/Rect;",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p5

    const/16 v3, 0x8

    move-object/from16 v16, p7

    move-object/from16 v4, p1

    if-nez p0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static/range {p0 .. p0}, LX/0H80;->LJFF(Landroid/content/Context;)Z

    move-result v13

    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v12

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, LX/0H80;->LIZ(F)F

    move-result v1

    float-to-int v1, v1

    new-instance v10, Landroid/graphics/Rect;

    add-int/2addr v5, v2

    sub-int/2addr v5, v1

    const/4 v7, 0x0

    invoke-direct {v10, v7, v7, v12, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x2

    if-nez v0, :cond_5

    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v13, :cond_a

    if-ltz p4, :cond_2

    rem-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    if-nez v0, :cond_5

    :cond_4
    iget v2, v10, Landroid/graphics/Rect;->right:I

    div-int/2addr v2, v5

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v1, v5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_5
    iget v6, v10, Landroid/graphics/Rect;->right:I

    iget v1, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v1

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    if-lez v6, :cond_c

    if-lez v2, :cond_c

    int-to-float v9, v6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v3, "studio_template_multi_tab_cover_ratio"

    const/16 v2, 0x7c00

    const/4 v8, 0x1

    const/high16 v1, 0x3f100000    # 0.5625f

    invoke-virtual {v6, v2, v3, v8, v1}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_9

    int-to-float v1, v8

    div-float/2addr v1, v2

    :goto_1
    mul-float/2addr v9, v1

    float-to-int v9, v9

    new-instance v3, Landroid/graphics/Rect;

    iget v6, v10, Landroid/graphics/Rect;->left:I

    iget v2, v10, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v2

    invoke-direct {v3, v6, v2, v1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v9, p2

    if-eqz v9, :cond_b

    if-eqz v4, :cond_6

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    sget-object v2, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    move-object/from16 v1, p3

    iget-object v1, v1, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, -0x1

    invoke-static {v9, v2, v1, v1}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int v1, v10, v6

    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz v13, :cond_8

    sub-int v6, v12, v10

    :cond_8
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v9, v11}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget v15, v0, Landroid/graphics/Rect;->right:I

    iget v14, v0, Landroid/graphics/Rect;->left:I

    add-int v1, v15, v14

    int-to-float v11, v1

    int-to-float v1, v5

    div-float/2addr v11, v1

    iget v13, v3, Landroid/graphics/Rect;->right:I

    iget v12, v3, Landroid/graphics/Rect;->left:I

    add-int v2, v13, v12

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v11, v2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int v0, v6, v2

    int-to-float v10, v0

    div-float/2addr v10, v1

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int v0, v5, v3

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v10, v0

    sub-int/2addr v15, v14

    int-to-float v1, v15

    sub-int/2addr v13, v12

    int-to-float v0, v13

    div-float/2addr v1, v0

    sub-int/2addr v2, v6

    int-to-float v2, v2

    sub-int/2addr v3, v5

    int-to-float v0, v3

    div-float/2addr v2, v0

    sget-object v0, LX/1282;->LJIIL:LX/1280;

    invoke-static {v9, v0, v11}, LX/126A;->LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v6

    sget-object v0, LX/1282;->LJIILIIL:LX/1281;

    invoke-static {v9, v0, v10}, LX/126A;->LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v5

    sget-object v0, LX/1282;->LJIILL:LX/125r;

    invoke-static {v9, v0, v1}, LX/126A;->LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, LX/1282;->LJI(F)V

    sget-object v0, LX/1282;->LJIILLIIL:LX/125s;

    invoke-static {v9, v0, v2}, LX/126A;->LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/1282;->LJI(F)V

    const/4 v0, 0x4

    new-array v1, v0, [LX/1283;

    aput-object v6, v1, v7

    aput-object v5, v1, v8

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0Hdb;

    move-object/from16 v0, v16

    invoke-direct {v1, v4, v0}, LX/0Hdb;-><init>(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v1}, LX/1282;->LIZIZ(LX/0oZh;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    goto :goto_2

    :cond_9
    const v1, 0x3fe38e39

    goto/16 :goto_1

    :cond_a
    if-ltz p4, :cond_3

    rem-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
