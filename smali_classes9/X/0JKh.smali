.class public final LX/0JKh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;Landroid/graphics/Bitmap;)Ljava/util/Map;
    .locals 26

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v1, 0x1

    if-ltz v1, :cond_a

    check-cast v2, LX/0KfJ;

    iget-object v10, v2, LX/0KfJ;->LIZ:[[I

    iget v6, v2, LX/0KfJ;->LIZJ:F

    array-length v0, v10

    const/4 v1, 0x4

    const/4 v5, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    array-length v0, v10

    const/4 v7, 0x2

    if-eq v0, v1, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    array-length v0, v10

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v10

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_2

    aget-object v0, v10, v1

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    new-instance v6, Ljava/util/ArrayList;

    array-length v0, v10

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v10

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_1

    aget-object v13, v10, v8

    aget v0, v13, v4

    int-to-double v0, v0

    aget v4, v13, v5

    int-to-double v4, v4

    mul-double v22, v0, v16

    mul-double v11, v4, v14

    sub-double v22, v22, v11

    mul-double/2addr v0, v14

    mul-double v4, v4, v16

    add-double/2addr v0, v4

    new-instance v5, LX/0I6E;

    invoke-virtual {v13}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-wide/from16 v24, v0

    invoke-direct/range {v20 .. v25}, LX/0I6E;-><init>([IDD)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    new-instance v4, LY/AComparatorS22S0000000_8;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    new-instance v1, LY/AComparatorS449S0100000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LY/AComparatorS449S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v7}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    new-instance v1, LY/AComparatorS22S0000000_8;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v6}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v1, LY/AComparatorS22S0000000_8;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const/4 v0, 0x4

    new-array v1, v0, [[I

    const/4 v4, 0x0

    invoke-static {v8, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I6E;

    iget-object v0, v0, LX/0I6E;->LIZ:[I

    aput-object v0, v1, v4

    const/4 v10, 0x1

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I6E;

    iget-object v0, v0, LX/0I6E;->LIZ:[I

    aput-object v0, v1, v5

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I6E;

    iget-object v0, v0, LX/0I6E;->LIZ:[I

    aput-object v0, v1, v7

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I6E;

    iget-object v0, v0, LX/0I6E;->LIZ:[I

    const/4 v6, 0x3

    aput-object v0, v1, v6

    goto :goto_4

    :cond_2
    new-array v0, v4, [[I

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x3

    :goto_4
    aget-object v15, v1, v4

    aget-object v13, v1, v5

    aget-object v12, v1, v7

    aget-object v14, v1, v6

    aget v1, v13, v4

    aget v0, v15, v4

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    aget v1, v13, v10

    aget v0, v15, v10

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v10, v0

    const/4 v6, 0x1

    if-ge v10, v6, :cond_3

    const/4 v10, 0x1

    :cond_3
    const/4 v0, 0x0

    aget v1, v14, v0

    aget v0, v15, v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    aget v1, v14, v6

    aget v0, v15, v6

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v9, v0

    const/4 v6, 0x1

    if-ge v9, v6, :cond_4

    const/4 v9, 0x1

    :cond_4
    const/16 v1, 0x8

    new-array v11, v1, [F

    const/16 v21, 0x0

    aget v0, v15, v21

    int-to-float v0, v0

    aput v0, v11, v21

    aget v0, v15, v6

    int-to-float v0, v0

    aput v0, v11, v6

    aget v0, v13, v21

    int-to-float v0, v0

    aput v0, v11, v7

    aget v0, v13, v6

    int-to-float v4, v0

    const/4 v0, 0x3

    aput v4, v11, v0

    aget v0, v12, v21

    int-to-float v4, v0

    const/4 v0, 0x4

    aput v4, v11, v0

    aget v0, v12, v6

    int-to-float v0, v0

    const/4 v13, 0x5

    aput v0, v11, v13

    aget v0, v14, v21

    int-to-float v0, v0

    const/4 v12, 0x6

    aput v0, v11, v12

    aget v0, v14, v6

    int-to-float v0, v0

    const/4 v8, 0x7

    aput v0, v11, v8

    new-array v5, v1, [F

    const/4 v4, 0x0

    aput v4, v5, v21

    aput v4, v5, v6

    int-to-float v1, v10

    aput v1, v5, v7

    const/4 v0, 0x3

    aput v4, v5, v0

    const/4 v0, 0x4

    aput v1, v5, v0

    int-to-float v0, v9

    aput v0, v5, v13

    aput v4, v5, v12

    aput v0, v5, v8

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/16 v17, 0x4

    move-object v12, v8

    move-object v13, v11

    move/from16 v14, v21

    move-object v15, v5

    move/from16 v16, v21

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    const/4 v7, -0x1

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_5
    iget v1, v2, LX/0KfJ;->LIZJ:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_7

    if-eqz v6, :cond_7

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const/16 p0, 0x1

    move-object/from16 v20, v4

    move/from16 v22, v21

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v26}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_6
    move-object v4, v1

    :cond_7
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v18

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "points must have 4 points"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    return-object v3
.end method
