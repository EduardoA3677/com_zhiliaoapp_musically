.class public final LX/0HH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HZe;


# static fields
.field public static final LIZ:LX/0HH3;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZJ:Landroid/app/Application;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HH3;

    invoke-direct {v0}, LX/0HH3;-><init>()V

    sput-object v0, LX/0HH3;->LIZ:LX/0HH3;

    const-string v0, "screen_adapt_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0HH3;->LIZIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    sput-object v0, LX/0HH3;->LIZJ:Landroid/app/Application;

    const/16 v0, 0x204

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0HH3;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1()I
    .locals 3

    sget-object v0, LX/0HH3;->LIZJ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, LX/0HH3;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final declared-synchronized F1()I
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/0HH3;->LIZIZ:Lcom/bytedance/keva/Keva;

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

    sget-object v0, LX/0HH3;->LIZJ:Landroid/app/Application;

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

    invoke-virtual {p0, p1, p2}, LX/0HH3;->K1(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {p3, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final I1()Z
    .locals 3

    invoke-virtual {p0}, LX/0HH3;->LIZIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LX/0HH3;->LIZIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0HH3;->LIZIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0HH3;->LIZIZ()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final declared-synchronized J1(I)V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0HH3;->LIZJ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, LX/0HH3;->G1()I

    move-result v8

    mul-int/lit8 v0, v5, 0x10

    div-int/lit8 v7, v0, 0x9

    if-nez p1, :cond_3

    sub-int v1, v6, v4

    sub-int v0, v1, v8

    if-gt v7, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-gt v7, v1, :cond_2

    sub-int v0, v6, v8

    if-gt v7, v0, :cond_2

    if-ge v4, v8, :cond_8

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    sub-int v0, v6, v8

    if-le v7, v0, :cond_1

    if-le v7, v1, :cond_8

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    sub-int v2, v6, p1

    const/4 v3, 0x7

    if-ge v7, v2, :cond_8

    sub-int v1, v2, v4

    sub-int v0, v1, v8

    if-gt v7, v0, :cond_4

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    if-gt v7, v1, :cond_6

    sub-int v0, v2, v8

    if-gt v7, v0, :cond_6

    if-ge v4, v8, :cond_7

    :cond_5
    const/4 v3, 0x5

    goto :goto_0

    :cond_6
    sub-int/2addr v2, v8

    if-le v7, v2, :cond_5

    if-gt v7, v1, :cond_8

    :cond_7
    const/4 v3, 0x6

    :cond_8
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FullScreen plan="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0HH3;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_adapt_plan"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v0, "key_navibar_height"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V
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
    .locals 7

    sget-object v6, LX/0HH3;->LIZJ:Landroid/app/Application;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v2

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    mul-int/lit8 v3, v2, 0x9

    mul-int/lit8 v0, v5, 0x10

    const/4 v4, 0x0

    if-le v3, v0, :cond_2

    invoke-virtual {p0}, LX/0HH3;->E1()I

    move-result v3

    invoke-virtual {p0}, LX/0HH3;->LIZ()I

    move-result v2

    :goto_0
    invoke-static {p1, p2}, LX/0FEn;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    mul-int/2addr v2, p1

    div-int/2addr v2, p2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ScreenSizeCompat: surfaceView height:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",plan="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0HH3;->LIZIZ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoWidth\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-object v1

    :cond_0
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/2addr v5, p2

    div-int/2addr v5, p1

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v2, v5

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v3, v0

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZ()I
    .locals 5

    invoke-virtual {p0}, LX/0HH3;->G1()I

    move-result v4

    sget-object v3, LX/0HH3;->LIZJ:Landroid/app/Application;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, LX/0HH3;->LIZIZ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v2

    :pswitch_0
    invoke-virtual {p0}, LX/0HH3;->F1()I

    move-result v0

    sub-int/2addr v2, v0

    :pswitch_1
    sub-int/2addr v2, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/0HH3;->F1()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    :pswitch_3
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v1, v2, 0x9

    mul-int/lit8 v0, v0, 0x10

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/0HH3;->F1()I

    move-result v4

    :goto_0
    :pswitch_4
    sub-int/2addr v2, v4

    return v2

    :pswitch_5
    invoke-virtual {p0}, LX/0HH3;->F1()I

    move-result v0

    sub-int/2addr v2, v0

    :pswitch_6
    sub-int/2addr v2, v1

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final declared-synchronized LIZIZ()I
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/0HH3;->LIZIZ:Lcom/bytedance/keva/Keva;

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

.method public final LLJJIJIIJIL()I
    .locals 3

    invoke-virtual {p0}, LX/0HH3;->G1()I

    move-result v2

    invoke-virtual {p0}, LX/0HH3;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/0HH3;->F1()I

    move-result v2

    return v2

    :cond_2
    invoke-virtual {p0}, LX/0HH3;->F1()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
