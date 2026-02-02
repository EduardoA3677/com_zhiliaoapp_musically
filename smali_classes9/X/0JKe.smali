.class public final LX/0JKe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:LX/0JG5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0t7j;LX/0JG5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JKe;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0JKe;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0JKe;->LIZJ:LX/0JG5;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, LX/0XgT;

    invoke-direct {v3, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v3}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {v2}, LX/0YRE;->LIZLLL(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v4}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v4
.end method

.method public static LIZLLL(LX/0Cru;)V
    .locals 2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f060375

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p1

    instance-of v0, v4, LX/0JKf;

    move-object/from16 v9, p0

    if-eqz v0, :cond_14

    move-object v8, v4

    check-cast v8, LX/0JKf;

    iget v2, v8, LX/0JKf;->LLIZLLLIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v8, LX/0JKf;->LLIZLLLIL:I

    :goto_0
    iget-object v0, v8, LX/0JKf;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v11, v8, LX/0JKf;->LLIZLLLIL:I

    const/4 v10, 0x3

    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v11, :cond_1

    if-eq v11, v6, :cond_b

    if-eq v11, v13, :cond_d

    if-eq v11, v10, :cond_10

    if-eq v11, v4, :cond_12

    if-ne v11, v1, :cond_15

    iget-boolean v5, v8, LX/0JKf;->LLILZIL:Z

    iget-boolean v10, v8, LX/0JKf;->LLILZ:Z

    iget v13, v8, LX/0JKf;->LLILLL:I

    iget v11, v8, LX/0JKf;->LLILLJJLI:I

    iget-object v4, v8, LX/0JKf;->LL:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0JHf;->LJFF(Ljava/lang/Boolean;)Z

    move-result v6

    :goto_1
    if-eqz v10, :cond_16

    if-eqz v5, :cond_16

    if-eqz v6, :cond_16

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v4}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    iget-object v0, v9, LX/0JKe;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_a

    invoke-static {v0, v5}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2db6

    invoke-static {v1, v0, v2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b07e8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0Cru;

    const v0, 0x7f0b07e9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Cru;

    const v0, 0x7f0b07ea

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Cru;

    instance-of v0, v4, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    move-object v14, v4

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_3

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x186

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v15

    const/16 v0, 0x18

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v11, v15, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v14, v11}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const v11, 0x7f0b0bd9

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x2bc

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v22, 0xf5

    move/from16 v16, v14

    move/from16 v19, v14

    move/from16 v20, v5

    move-object/from16 v21, v18

    invoke-static/range {v14 .. v22}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v14, 0x41880000    # 17.0f

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_9

    invoke-static {v1}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_5
    :goto_3
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v0, v9, LX/0JKe;->LIZJ:LX/0JG5;

    invoke-virtual {v0}, LX/0JG5;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_4
    iget-object v0, v9, LX/0JKe;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    if-eqz v15, :cond_8

    add-int/lit8 v14, v11, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v5

    const v0, 0x7f110139

    invoke-virtual {v15, v0, v14, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v11, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-lez v11, :cond_17

    if-lez v13, :cond_17

    invoke-virtual {v4, v5, v5, v11, v13}, Landroid/view/View;->layout(IIII)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_f

    iput-object v3, v8, LX/0JKf;->LL:Ljava/lang/Object;

    iput-object v4, v8, LX/0JKf;->LLILIL:Ljava/lang/Object;

    iput-object v2, v8, LX/0JKf;->LLILL:LX/0Cru;

    iput v11, v8, LX/0JKf;->LLILLJJLI:I

    iput v13, v8, LX/0JKf;->LLILLL:I

    iput v6, v8, LX/0JKf;->LLIZLLLIL:I

    invoke-virtual {v9, v10, v12, v8}, LX/0JKe;->LIZIZ(LX/0Cru;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0JKf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_4

    :cond_7
    iget-object v11, v9, LX/0JKe;->LIZ:Landroid/content/Context;

    if-eqz v11, :cond_8

    const v0, 0x7f125eca

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v13, :cond_5

    iget-object v0, v9, LX/0JKe;->LIZJ:LX/0JG5;

    invoke-virtual {v0}, LX/0JG5;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-virtual {v10, v0}, Landroid/view/View;->setRotation(F)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_3

    :cond_a
    move-object v0, v2

    goto/16 :goto_2

    :cond_b
    iget v13, v8, LX/0JKf;->LLILLL:I

    iget v11, v8, LX/0JKf;->LLILLJJLI:I

    iget-object v2, v8, LX/0JKf;->LLILL:LX/0Cru;

    iget-object v4, v8, LX/0JKf;->LLILIL:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v8, LX/0JKf;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0JHf;->LJFF(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v4, v8, LX/0JKf;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/0JKf;->LLILIL:Ljava/lang/Object;

    iput-object v0, v8, LX/0JKf;->LLILL:LX/0Cru;

    iput v11, v8, LX/0JKf;->LLILLJJLI:I

    iput v13, v8, LX/0JKf;->LLILLL:I

    iput-boolean v10, v8, LX/0JKf;->LLILZ:Z

    const/4 v0, 0x2

    iput v0, v8, LX/0JKf;->LLIZLLLIL:I

    invoke-virtual {v9, v2, v1, v8}, LX/0JKe;->LIZIZ(LX/0Cru;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0JKf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :cond_d
    iget-boolean v10, v8, LX/0JKf;->LLILZ:Z

    iget v13, v8, LX/0JKf;->LLILLL:I

    iget v11, v8, LX/0JKf;->LLILLJJLI:I

    iget-object v4, v8, LX/0JKf;->LL:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0JHf;->LJFF(Ljava/lang/Boolean;)Z

    move-result v5

    goto/16 :goto_1

    :cond_f
    const/4 v14, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v14, :cond_16

    iget-object v0, v9, LX/0JKe;->LIZJ:LX/0JG5;

    invoke-virtual {v0}, LX/0JG5;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v3, v8, LX/0JKf;->LL:Ljava/lang/Object;

    iput-object v4, v8, LX/0JKf;->LLILIL:Ljava/lang/Object;

    iput-object v2, v8, LX/0JKf;->LLILL:LX/0Cru;

    iput-object v1, v8, LX/0JKf;->LLILLIZIL:LX/0Cru;

    iput v11, v8, LX/0JKf;->LLILLJJLI:I

    iput v13, v8, LX/0JKf;->LLILLL:I

    const/4 v0, 0x3

    iput v0, v8, LX/0JKf;->LLIZLLLIL:I

    invoke-virtual {v9, v10, v12, v8}, LX/0JKe;->LIZIZ(LX/0Cru;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0JKf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    return-object v7

    :cond_10
    iget v13, v8, LX/0JKf;->LLILLL:I

    iget v11, v8, LX/0JKf;->LLILLJJLI:I

    iget-object v1, v8, LX/0JKf;->LLILLIZIL:LX/0Cru;

    iget-object v2, v8, LX/0JKf;->LLILL:LX/0Cru;

    iget-object v4, v8, LX/0JKf;->LLILIL:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v8, LX/0JKf;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0JHf;->LJFF(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v3, v8, LX/0JKf;->LL:Ljava/lang/Object;

    iput-object v4, v8, LX/0JKf;->LLILIL:Ljava/lang/Object;

    iput-object v1, v8, LX/0JKf;->LLILL:LX/0Cru;

    const/4 v0, 0x0

    iput-object v0, v8, LX/0JKf;->LLILLIZIL:LX/0Cru;

    iput v11, v8, LX/0JKf;->LLILLJJLI:I

    iput v13, v8, LX/0JKf;->LLILLL:I

    iput-boolean v10, v8, LX/0JKf;->LLILZ:Z

    const/4 v0, 0x4

    iput v0, v8, LX/0JKf;->LLIZLLLIL:I

    invoke-virtual {v9, v2, v5, v8}, LX/0JKe;->LIZIZ(LX/0Cru;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0JKf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    return-object v7

    :cond_12
    iget-boolean v10, v8, LX/0JKf;->LLILZ:Z

    iget v13, v8, LX/0JKf;->LLILLL:I

    iget v11, v8, LX/0JKf;->LLILLJJLI:I

    iget-object v1, v8, LX/0JKf;->LLILL:LX/0Cru;

    iget-object v4, v8, LX/0JKf;->LLILIL:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v8, LX/0JKf;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0JHf;->LJFF(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v4, v8, LX/0JKf;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/0JKf;->LLILIL:Ljava/lang/Object;

    iput-object v0, v8, LX/0JKf;->LLILL:LX/0Cru;

    iput v11, v8, LX/0JKf;->LLILLJJLI:I

    iput v13, v8, LX/0JKf;->LLILLL:I

    iput-boolean v10, v8, LX/0JKf;->LLILZ:Z

    iput-boolean v5, v8, LX/0JKf;->LLILZIL:Z

    const/4 v0, 0x5

    iput v0, v8, LX/0JKf;->LLIZLLLIL:I

    invoke-virtual {v9, v1, v2, v8}, LX/0JKe;->LIZIZ(LX/0Cru;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0JKf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_14
    new-instance v8, LX/0JKf;

    invoke-direct {v8, v9, v4}, LX/0JKf;-><init>(LX/0JKe;LX/02wT;)V

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0Cru;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0JKf;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {p2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0Dva;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v3, v0}, LX/0Dva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method
