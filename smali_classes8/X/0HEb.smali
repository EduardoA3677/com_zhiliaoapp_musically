.class public final LX/0HEb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0HEb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HEb;

    invoke-direct {v0}, LX/0HEb;-><init>()V

    sput-object v0, LX/0HEb;->LIZ:LX/0HEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/02uK;Ljava/util/List;IIILX/02wT;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p7

    move/from16 v9, p4

    move-object/from16 v7, p1

    move/from16 v8, p5

    move/from16 v11, p6

    instance-of v0, v3, LX/0HEc;

    if-eqz v0, :cond_5

    move-object v10, v3

    check-cast v10, LX/0HEc;

    iget v2, v10, LX/0HEc;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v10, LX/0HEc;->LLILZLL:I

    :goto_0
    iget-object v2, v10, LX/0HEc;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v10, LX/0HEc;->LLILZLL:I

    const/4 v14, -0x1

    const/16 v16, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_1f

    iget v11, v10, LX/0HEc;->LLILLL:I

    iget v8, v10, LX/0HEc;->LLILLJJLI:I

    iget v9, v10, LX/0HEc;->LLILLIZIL:I

    iget-object v15, v10, LX/0HEc;->LLILL:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/Canvas;

    iget-object v3, v10, LX/0HEc;->LLILIL:Ljava/lang/Object;

    iget-object v7, v10, LX/0HEc;->LL:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    if-gt v0, v1, :cond_a

    const v2, 0x7f0409b1

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v0, 0x7f0108f6

    iput v0, v5, LX/0Cls;->LIZ:I

    iput v11, v5, LX/0Cls;->LIZIZ:I

    iput v11, v5, LX/0Cls;->LIZJ:I

    const-string v0, "#FFA8A8A8"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v5, v7}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    new-instance v11, LX/06Am;

    invoke-direct {v11}, LX/06Am;-><init>()V

    iput v9, v11, LX/06Am;->LJII:I

    iput v9, v11, LX/06Am;->LJI:I

    const-string v0, "#FFF1F1F1"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v11, v7}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_6

    :cond_1
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto/16 :goto_3

    :cond_2
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    int-to-float v15, v9

    int-to-float v0, v12

    div-float/2addr v15, v0

    int-to-float v2, v8

    div-float/2addr v2, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v13, v15, v2, v15, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v13, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Canvas;

    move-object/from16 v0, p3

    invoke-static {v0, v5}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    new-instance v2, LX/03dQ;

    invoke-direct {v2, v0, v4}, LX/03dQ;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/02wT;)V

    move-object/from16 v14, p2

    move/from16 v0, v16

    invoke-static {v14, v4, v4, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v7, v10, LX/0HEc;->LL:Ljava/lang/Object;

    iput-object v3, v10, LX/0HEc;->LLILIL:Ljava/lang/Object;

    iput-object v15, v10, LX/0HEc;->LLILL:Ljava/lang/Object;

    iput v9, v10, LX/0HEc;->LLILLIZIL:I

    iput v8, v10, LX/0HEc;->LLILLJJLI:I

    iput v11, v10, LX/0HEc;->LLILLL:I

    iput v1, v10, LX/0HEc;->LLILZLL:I

    invoke-static {v5, v10}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_5
    new-instance v10, LX/0HEc;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v3}, LX/0HEc;-><init>(LX/0HEb;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v4

    :cond_7
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5, v6, v6, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    div-int/lit8 v0, v9, 0x2

    int-to-float v4, v0

    div-int/lit8 v0, v8, 0x2

    int-to-float v2, v0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x0

    if-ne v0, v1, :cond_e

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v15, v0, v11, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x1

    if-le v5, v0, :cond_c

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    if-eqz v7, :cond_d

    const v0, 0x7f06034e

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v4, v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v4, v0

    int-to-float v1, v8

    div-float v7, v1, v0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1a

    const/4 v0, 0x4

    if-ne v5, v0, :cond_c

    const/16 v17, 0x0

    move/from16 v18, v16

    move/from16 v19, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    move-object v5, v15

    move v8, v4

    move v9, v7

    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_c
    return-object v3

    :cond_d
    const/4 v0, -0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v12, :cond_11

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_1c

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v9, v8, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    div-int/lit8 v0, v9, 0x4

    int-to-float v0, v0

    float-to-int v2, v0

    float-to-int v0, v4

    invoke-static {v12, v2, v6, v0, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v11, :cond_10

    if-ne v11, v1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v15, v2, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_f
    :goto_7
    move v11, v13

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v15, v2, v0, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v0, 0x3

    if-ne v11, v0, :cond_15

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_1d

    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_14

    if-eq v11, v1, :cond_12

    const/4 v0, 0x2

    if-eq v11, v0, :cond_12

    :goto_9
    move v11, v13

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    float-to-int v1, v4

    float-to-int v0, v2

    invoke-static {v12, v1, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x1

    if-ne v11, v0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v15, v1, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v15, v1, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_14
    const/4 v11, 0x0

    invoke-static {v12, v9, v8, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    div-int/lit8 v0, v9, 0x4

    int-to-float v0, v0

    float-to-int v1, v0

    float-to-int v0, v4

    invoke-static {v12, v1, v6, v0, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v15, v0, v11, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_1e

    check-cast v13, Landroid/graphics/Bitmap;

    float-to-int v1, v4

    float-to-int v0, v2

    invoke-static {v13, v1, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v11, :cond_19

    const/4 v0, 0x1

    if-eq v11, v0, :cond_18

    const/4 v0, 0x2

    if-eq v11, v0, :cond_17

    const/4 v0, 0x3

    if-ne v11, v0, :cond_16

    invoke-virtual {v15, v1, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_16
    :goto_b
    move v11, v12

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v15, v1, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v15, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {v15, v1, v0, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_1a
    const/4 v10, 0x0

    move-object v8, v15

    move/from16 v9, v16

    move/from16 v11, v16

    move v12, v1

    move-object v13, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v5, v15

    move/from16 v6, v16

    move v7, v7

    move v8, v4

    move v9, v7

    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-object v3

    :cond_1b
    const/4 v6, 0x0

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v7, v16

    move v8, v1

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-object v3

    :cond_1c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
