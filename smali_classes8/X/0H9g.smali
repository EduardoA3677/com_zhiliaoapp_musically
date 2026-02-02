.class public final LX/0H9g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(J)Ljava/lang/String;
    .locals 11

    const/16 v0, 0x400

    int-to-long v0, v0

    const-wide/16 v3, 0x400

    mul-long/2addr v3, v0

    mul-long/2addr v0, v3

    const/16 v2, 0x3e8

    int-to-long v7, v2

    mul-long/2addr v7, v3

    long-to-double v5, v3

    const-wide v9, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v9, v5

    long-to-double v3, p0

    cmpg-double v2, v3, v9

    if-gez v2, :cond_0

    const-string v0, "0.1MB"

    return-object v0

    :cond_0
    cmp-long v10, p0, v0

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-ltz v10, :cond_1

    new-array v7, v2, [Ljava/lang/Object;

    long-to-double v5, v0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fGB"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v0, p0, v7

    if-ltz v0, :cond_2

    const-string v0, "1.0GB"

    return-object v0

    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fMB"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method public static final LIZJ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v4, v1, v1, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    int-to-float v0, v1

    neg-float v1, v0

    int-to-float v0, v2

    neg-float v0, v0

    invoke-virtual {v4, p0, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v5
.end method

.method public static final LIZLLL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v0, v2, :cond_1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v11, 0x1

    if-ltz v11, :cond_3

    check-cast v6, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v6, :cond_2

    invoke-static {v10, v11, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_2
    move v11, v3

    goto :goto_1

    :cond_2
    new-instance v2, LX/120s;

    const/16 v0, 0xc8

    invoke-direct {v2, v0, v0}, LX/120s;-><init>(II)V

    sget-object v1, LX/12Io;->MEDIUM:LX/12Io;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v2, v1, v0}, LX/0le3;->LJIILLIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12Io;Landroid/graphics/Bitmap$Config;)[LX/12Ae;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Ae;

    invoke-virtual {v5, v0, v4}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v9

    new-instance v8, LX/0H9f;

    invoke-direct/range {v8 .. v14}, LX/0H9f;-><init>(LX/0vvc;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    check-cast v9, LX/12CR;

    invoke-virtual {v9, v8, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_4
    return-void
.end method
