.class public final Lxd7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HZe;


# static fields
.field public static final LIZ:Lxd7/b0;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZJ:Landroid/app/Application;

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static final LJFF:LX/0HH1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd7/b0;

    invoke-direct {v0}, Lxd7/b0;-><init>()V

    sput-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    const-string v0, "screen_adpat_plan_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    sput-object v1, Lxd7/b0;->LIZIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    sput-object v0, Lxd7/b0;->LIZJ:Landroid/app/Application;

    invoke-static {}, LX/0H4I;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0HH1;

    invoke-direct {v0, v1}, LX/0HH1;-><init>(Lcom/bytedance/keva/Keva;)V

    :goto_0
    sput-object v0, Lxd7/b0;->LJFF:LX/0HH1;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF(IIII)Z
    .locals 0

    mul-int/2addr p0, p3

    mul-int/2addr p1, p2

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LJIIIIZZ(II)Z
    .locals 4

    mul-int/lit8 v1, p1, 0x9

    mul-int/lit8 v0, p0, 0x10

    if-ge v1, v0, :cond_0

    int-to-double v2, p1

    int-to-double v0, p0

    div-double/2addr v2, v0

    const v0, 0x3fe38e39

    float-to-double v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIIJ(I)V
    .locals 2

    sget-object v1, Lxd7/b0;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_margin_top"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final E1()I
    .locals 3

    sget-object v2, Lxd7/b0;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_margin_top"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "NewAVScreenAdaptPresenter: getTopMargin failed"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final declared-synchronized F1()I
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, Lxd7/b0;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_navibar_height"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G1()I
    .locals 2

    sget-object v0, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v0, :cond_0

    sget-boolean v0, Lxd7/b0;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0HH1;->LJFF()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lxd7/b0;->LIZJ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09015c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final H1(IILandroid/view/View;)V
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lxd7/b0;->K1(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {p3, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final I1()Z
    .locals 2

    sget-object v1, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v1, :cond_0

    sget-boolean v0, Lxd7/b0;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0HH1;->LJI()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lxd7/b0;->LJI()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized J1(I)V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v1, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v1, :cond_0

    sget-object v0, Lxd7/b0;->LIZJ:Landroid/app/Application;

    invoke-virtual {v1, p1, v0}, LX/0HH1;->LIZ(ILandroid/content/Context;)V

    :cond_0
    sget-object v0, Lxd7/b0;->LIZJ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Lxd7/b0;->G1()I

    move-result v3

    const/16 v7, 0x9

    const/16 v2, 0x10

    invoke-static {v6, v5, v2, v7}, Lxd7/b0;->LJFF(IIII)Z

    move-result v0

    if-nez v0, :cond_8

    mul-int/lit8 v1, v6, 0x9

    mul-int/lit8 v0, v5, 0x13

    if-ge v1, v0, :cond_3

    if-lez p1, :cond_2

    sub-int v1, v6, p1

    invoke-static {v1, v5, v2, v7}, Lxd7/b0;->LJFF(IIII)Z

    move-result v0

    if-nez v0, :cond_8

    sub-int/2addr v1, v3

    invoke-static {v1, v5, v2, v7}, Lxd7/b0;->LJFF(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    sub-int v0, v6, v4

    sub-int/2addr v0, v3

    invoke-static {v0, v5, v2, v7}, Lxd7/b0;->LJFF(IIII)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, v5, 0x14

    if-ge v1, v0, :cond_6

    if-lez p1, :cond_5

    sub-int v1, v6, v4

    sub-int/2addr v1, v3

    sub-int/2addr v1, p1

    invoke-static {v1, v5, v2, v7}, Lxd7/b0;->LJFF(IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x9

    int-to-double v2, v0

    int-to-double v0, v5

    const-wide v8, 0x402f99999999999aL    # 15.8

    mul-double/2addr v0, v8

    cmpg-double v8, v2, v0

    if-gtz v8, :cond_9

    const/16 v7, 0x8

    goto :goto_0

    :cond_4
    const/4 v7, 0x7

    goto :goto_0

    :cond_5
    const/4 v7, 0x6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lxd7/b0;->F1()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v7, 0x1

    goto :goto_0

    :cond_7
    const/4 v7, 0x2

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    :cond_9
    :goto_0
    sget-object v1, Lxd7/b0;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_adapt_plan"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v0, "key_navibar_height"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v0, "key_full_screen_width"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v0, "key_full_screen_height"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewAVScreenAdaptPresenter-calculateAdaptPlan: FullScreen plan="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isStatusBarWithBlackBg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxd7/b0;->LJI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isTabBarWithBlackBg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxd7/b0;->LJII()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",screenHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",screenWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",statusBarHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",naviBarHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",bottomBarHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxd7/b0;->G1()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final K1(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 29

    move/from16 v12, p2

    move/from16 v13, p1

    invoke-static {v13, v12}, Lxd7/b0;->LJIIIIZZ(II)Z

    move-result v0

    const-string v28, "key_display_width"

    const-string v27, "key_display_height"

    const-string v11, "key_margin_bottom"

    const-string v26, "marginleft:"

    const-string v25, ",, bottomMargin="

    const-string v24, ", topMargin="

    const-string v23, " x "

    const-string v10, " videoWidth\uff1a"

    const-string v9, ",plan="

    const-string v8, ", width:"

    const-string v7, "NewAVScreenAdaptPresenter-resetSurfaceSize: surfaceView height:"

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v2, Lxd7/b0;->LIZLLL:Z

    sget-object v0, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v0, :cond_1

    sget-object v1, Lxd7/b0;->LIZJ:Landroid/app/Application;

    invoke-virtual {v0, v1}, LX/0HH1;->LJ(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    sget-object v6, Lxd7/b0;->LIZ:Lxd7/b0;

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxd7/b0;->LIZIZ:Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v27

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    move-object/from16 v0, v28

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v0}, Lxd7/b0;->LJIIJ(I)V

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v11, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lxd7/b0;->LIZ()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v4

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v0

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " screenHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " screenWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x3

    const-string v0, "creative_tools_screen_adapt"

    invoke-static {v1, v0, v3}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sput-boolean v1, Lxd7/b0;->LIZLLL:Z

    :cond_1
    sget-object v6, Lxd7/b0;->LIZJ:Landroid/app/Application;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lxd7/b0;->LIZIZ()I

    move-result v4

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewAVScreenAdaptPresenter-available w:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v3, v12, v13}, Lxd7/b0;->LJFF(IIII)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_12

    int-to-float v1, v4

    mul-float/2addr v1, v0

    int-to-float v0, v13

    mul-float/2addr v1, v0

    int-to-float v0, v12

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v14, v0

    float-to-int v0, v14

    move/from16 v22, v0

    move v1, v4

    :goto_0
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    move/from16 v0, v22

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v13, v12, :cond_11

    const/16 v21, 0x1

    :goto_1
    const/16 v15, 0x9

    if-eqz v21, :cond_d

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v14

    sub-int v20, v5, v14

    const-wide/high16 v18, 0x402c000000000000L    # 14.0

    invoke-static/range {v18 .. v19}, LX/0D8M;->LIZ(D)I

    move-result v0

    sub-int v20, v20, v0

    sub-int v20, v20, v1

    invoke-virtual/range {p0 .. p0}, Lxd7/b0;->G1()I

    move-result v0

    sub-int v20, v20, v0

    const-wide/high16 v16, 0x405e000000000000L    # 120.0

    invoke-static/range {v16 .. v17}, LX/0D8M;->LIZ(D)I

    move-result v0

    sub-int v20, v20, v0

    invoke-static/range {v18 .. v19}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr v14, v0

    div-int/lit8 v0, v20, 0x2

    add-int/2addr v14, v0

    :goto_2
    iput v14, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int v3, v3, v22

    div-int/lit8 v0, v3, 0x2

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v21, :cond_c

    move/from16 v0, v22

    if-ne v0, v1, :cond_c

    mul-int/lit8 v14, v1, 0x10

    div-int/2addr v14, v15

    :cond_2
    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/0HH1;->LJ(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_3
    sget-object v4, Lxd7/b0;->LIZIZ:Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v27

    invoke-virtual {v4, v0, v14}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    move/from16 v15, v22

    move-object/from16 v0, v28

    invoke-virtual {v4, v0, v15}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {v3}, Lxd7/b0;->LJIIJ(I)V

    sget-boolean v0, Lxd7/b0;->LJ:Z

    if-eqz v0, :cond_4

    sget-object v0, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/0HH1;->LJ(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_4
    invoke-virtual {v4, v11, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lxd7/b0;->LIZ()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    sub-int v0, v5, v3

    sub-int/2addr v0, v14

    goto :goto_4

    :cond_4
    if-eqz v21, :cond_6

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/0HH1;->LJ(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_6
    invoke-virtual {v4, v11, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    sub-int v0, v5, v3

    sub-int/2addr v0, v14

    invoke-virtual {v4, v11, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lxd7/b0;->LJII()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lxd7/b0;->LJI()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lxd7/b0;->LIZ()I

    move-result v0

    if-eq v0, v15, :cond_9

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lxd7/b0;->LJII()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lxd7/b0;->LJI()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lxd7/b0;->LIZ()I

    move-result v0

    if-eq v0, v15, :cond_b

    invoke-virtual/range {p0 .. p0}, Lxd7/b0;->LJ()I

    move-result v3

    sub-int/2addr v4, v14

    div-int/lit8 v0, v4, 0x2

    add-int/2addr v3, v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lxd7/b0;->LJ()I

    move-result v3

    add-int/2addr v3, v4

    sub-int/2addr v3, v14

    goto/16 :goto_3

    :cond_c
    move v14, v1

    if-nez v21, :cond_2

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_3

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lxd7/b0;->LJII()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lxd7/b0;->LJI()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lxd7/b0;->LIZ()I

    move-result v0

    if-eq v0, v15, :cond_e

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lxd7/b0;->LJII()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lxd7/b0;->LJI()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lxd7/b0;->LIZ()I

    move-result v0

    if-eq v0, v15, :cond_10

    invoke-virtual/range {p0 .. p0}, Lxd7/b0;->LJ()I

    move-result v14

    sub-int v0, v4, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v14, v0

    goto/16 :goto_2

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lxd7/b0;->LJ()I

    move-result v14

    add-int/2addr v14, v4

    sub-int/2addr v14, v1

    goto/16 :goto_2

    :cond_11
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_12
    int-to-float v1, v3

    mul-float/2addr v1, v0

    int-to-float v0, v12

    mul-float/2addr v1, v0

    int-to-float v0, v13

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v14, v0

    float-to-int v1, v14

    move/from16 v22, v3

    goto/16 :goto_0
.end method

.method public final LIZ()I
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, Lxd7/b0;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_adapt_plan"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()I
    .locals 4

    invoke-virtual {p0}, Lxd7/b0;->G1()I

    move-result v3

    sget-object v0, Lxd7/b0;->LIZJ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lxd7/b0;->F1()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lxd7/b0;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v1, v2

    :cond_0
    invoke-virtual {p0}, Lxd7/b0;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v1, v3

    :cond_1
    return v1
.end method

.method public final LIZJ()I
    .locals 3

    sget-object v2, Lxd7/b0;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_display_height"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "NewAVScreenAdaptPresenter: getDisplayHeight failed"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxd7/b0;->LIZIZ()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final LIZLLL(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 11

    invoke-static {p1, p2}, Lxd7/b0;->LJIIIIZZ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v1, :cond_0

    sget-object v0, Lxd7/b0;->LIZJ:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/0HH1;->LJ(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v9, Lxd7/b0;->LIZJ:Landroid/app/Application;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p0}, Lxd7/b0;->LIZIZ()I

    move-result v5

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewAVScreenAdaptPresenter-available w:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v4, p2, p1}, Lxd7/b0;->LJFF(IIII)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    int-to-float v1, v5

    mul-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v8, v2

    move v7, v5

    :goto_0
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int v5, v6, v0

    const-wide/high16 v9, 0x402c000000000000L    # 14.0

    invoke-static {v9, v10}, LX/0D8M;->LIZ(D)I

    move-result v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Lxd7/b0;->G1()I

    move-result v1

    sub-int/2addr v5, v1

    const-wide/high16 v1, 0x405e000000000000L    # 120.0

    invoke-static {v1, v2}, LX/0D8M;->LIZ(D)I

    move-result v1

    sub-int/2addr v5, v1

    invoke-static {v9, v10}, LX/0D8M;->LIZ(D)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v1, v5, 0x2

    :goto_1
    add-int/2addr v0, v1

    :goto_2
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v8

    div-int/lit8 v0, v4, 0x2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewAVScreenAdaptPresenter-resetSurfaceSize: surfaceView height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",plan="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxd7/b0;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoWidth\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",, bottomMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v6, v0

    sub-int/2addr v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "marginleft:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lxd7/b0;->LJII()Z

    move-result v1

    const/16 v2, 0x9

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxd7/b0;->LJI()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lxd7/b0;->LIZ()I

    move-result v1

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lxd7/b0;->LJII()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lxd7/b0;->LJI()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lxd7/b0;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lxd7/b0;->LJ()I

    move-result v0

    sub-int/2addr v5, v7

    div-int/lit8 v1, v5, 0x2

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lxd7/b0;->LJ()I

    move-result v0

    add-int/2addr v0, v5

    sub-int/2addr v0, v7

    goto/16 :goto_2

    :cond_5
    int-to-float v1, v4

    mul-float/2addr v1, v0

    int-to-float v0, p2

    mul-float/2addr v1, v0

    int-to-float v0, p1

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v7, v0

    move v8, v4

    goto/16 :goto_0
.end method

.method public final LJ()I
    .locals 2

    sget-object v0, Lxd7/b0;->LIZJ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lxd7/b0;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJI()Z
    .locals 3

    sget-object v2, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v2, :cond_1

    sget-boolean v0, Lxd7/b0;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0HH1;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0HH1;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0HH1;->LIZIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v1, LX/04PK;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, Lxd7/b0;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 2

    sget-object v1, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v1, :cond_1

    sget-boolean v0, Lxd7/b0;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0HH1;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0HH1;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v1, LX/04PK;->LIZIZ:Ljava/util/List;

    invoke-virtual {p0}, Lxd7/b0;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(I)V
    .locals 5

    sget-object v2, Lxd7/b0;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_full_screen_width"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "key_full_screen_height"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lxd7/b0;->LIZJ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lxd7/b0;->F1()I

    move-result v0

    if-ne p1, v0, :cond_0

    if-ne v3, v1, :cond_0

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewAVScreenAdaptPresenter-recalculatePlanIfNeeded: recalculate plan,naviheight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0, p1}, Lxd7/b0;->J1(I)V

    return-void
.end method

.method public final LLJJIJIIJIL()I
    .locals 3

    sget-object v2, Lxd7/b0;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_margin_bottom"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "NewAVScreenAdaptPresenter: getBottomMargin failed"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
