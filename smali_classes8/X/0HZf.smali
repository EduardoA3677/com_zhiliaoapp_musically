.class public final LX/0HZf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IILandroid/view/View;)[I
    .locals 17

    move/from16 v4, p0

    int-to-float v5, v4

    move/from16 v1, p1

    int-to-float v0, v1

    div-float/2addr v5, v0

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v5, v0

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    move-object/from16 v9, p2

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getNowUIService()LX/0HZg;

    move-result-object v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-interface {v1, v9, v0}, LX/0HZg;->resetSurface(Landroid/view/View;Landroid/content/Context;)V

    new-array v2, v2, [I

    aput v12, v2, v12

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getNowUIService()LX/0HZg;

    move-result-object v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-interface {v1, v0}, LX/0HZg;->getSurfaceTopMargin(Landroid/content/Context;)I

    move-result v0

    aput v0, v2, v3

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-nez v0, :cond_2

    invoke-virtual {v9, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LX/0CXF;

    invoke-direct {v0}, LX/0CXF;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0, v1, v1}, Lxd7/b0;->K1(II)Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0HZf;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move/from16 p2, v3

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v9, v13}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-array v1, v2, [I

    aput v12, v1, v12

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0HZf;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    aput v0, v1, v3

    return-object v1

    :cond_2
    sget-object v0, LX/0TMB;->LIZJ:LX/0HZe;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, v1, v9}, LX/0HZe;->H1(IILandroid/view/View;)V

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    sget-object v0, LX/0TMB;->LIZJ:LX/0HZe;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0HZe;->LLJJIJIIJIL()I

    move-result v11

    :goto_1
    sget-object v0, LX/0TMB;->LIZJ:LX/0HZe;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HZe;->E1()I

    move-result v10

    :goto_2
    sget-object v0, LX/0TMB;->LIZJ:LX/0HZe;

    instance-of v0, v0, Lxd7/b0;

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, v0

    shr-int/2addr v1, v3

    new-array v0, v2, [I

    aput v1, v0, v12

    aput v10, v0, v3

    return-object v0

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    mul-int/lit8 v0, v4, 0x10

    int-to-double v6, v0

    int-to-double v4, v1

    const-wide v0, 0x4022051eb851eb85L    # 9.01

    mul-double/2addr v4, v0

    cmpl-double v0, v6, v4

    if-lez v0, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v11

    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    add-int/2addr v1, v10

    new-array v0, v2, [I

    aput v12, v0, v12

    aput v1, v0, v3

    return-object v0

    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, v0

    shr-int/2addr v1, v3

    new-array v0, v2, [I

    aput v1, v0, v12

    aput v10, v0, v3

    return-object v0
.end method

.method public static final LIZIZ(Landroid/content/Context;)I
    .locals 6

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v4

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v4, v5

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    invoke-static {v2, v3}, LX/0D8M;->LIZ(D)I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->G1()I

    move-result v0

    sub-int/2addr v4, v0

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v2, v3}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr v5, v0

    div-int/lit8 v0, v4, 0x2

    add-int/2addr v5, v0

    return v5
.end method
