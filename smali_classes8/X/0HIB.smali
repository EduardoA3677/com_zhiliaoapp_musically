.class public final LX/0HIB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0HIB;->LIZ:I

    iput-object p3, p0, LX/0HIB;->LIZIZ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput-object p4, p0, LX/0HIB;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0HIB;->LIZLLL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0HIC;",
            ">;)V"
        }
    .end annotation

    const-string v12, "VECanvasEmbeddedTextStickerView$Companion@14f4.getTextBitmapFilePath$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget v0, v5, LX/0HIB;->LIZ:I

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v0, v5, LX/0HIB;->LIZIZ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v8, v6

    :goto_2
    const-string v7, ""

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v7

    :cond_2
    invoke-static {v0}, LX/0TLo;->LIZ(Ljava/lang/String;)Z

    move-result v19

    iget-object v0, v5, LX/0HIB;->LIZIZ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0HIB;->LIZIZ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0HIB;->LIZIZ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_3

    new-instance v13, LX/0HIC;

    iget-object v0, v5, LX/0HIB;->LIZIZ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    iget v0, v5, LX/0HIB;->LIZ:I

    move/from16 v18, v0

    invoke-direct/range {v13 .. v19}, LX/0HIC;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIIZ)V

    invoke-interface {v2, v13}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/01mh;->onComplete()V

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v5, LX/0HIB;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v5, LX/0HIB;->LIZLLL:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {v4, v1, v6, v0, v10}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget v11, v5, LX/0HIB;->LIZ:I

    iget-object v1, v5, LX/0HIB;->LIZLLL:Landroid/content/Context;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    const/16 v0, 0x34

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    if-ne v11, v3, :cond_5

    const v0, 0x7f060060

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_5
    if-eqz v19, :cond_8

    const/4 v8, 0x0

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_3
    iget v0, v5, LX/0HIB;->LIZ:I

    if-ne v0, v3, :cond_7

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_4
    iget v0, v5, LX/0HIB;->LIZ:I

    if-ne v0, v3, :cond_6

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v4, v8, v1, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v5, LX/0HIB;->LIZLLL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f2e147b    # 0.68f

    mul-float/2addr v1, v0

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v4, v10, v10, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v7, 0x0

    goto :goto_3

    :goto_6
    :try_start_1
    const-string v1, "bpea-access_drawing_cache_for_canvas_embedded_sticker"

    const v0, 0x5800a009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zgk;->LIZLLL(Landroid/view/View;Lcom/bytedance/bpea/basics/Cert;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_7
    :try_end_1
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v1, LX/0y0Y;->LIZIZ:LX/0y0Y;

    const-string v0, "sandbox"

    invoke-static {v1, v0, v3}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    new-instance v13, LX/0HIC;

    const/16 v16, 0x1

    iget v0, v5, LX/0HIB;->LIZ:I

    const/4 v15, 0x0

    move/from16 v17, v16

    move/from16 v18, v0

    invoke-direct/range {v13 .. v19}, LX/0HIC;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIIZ)V

    if-eqz v6, :cond_9

    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v13, LX/0HIC;->LIZIZ:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v13, LX/0HIC;->LIZJ:I

    iput-object v1, v13, LX/0HIC;->LJFF:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/view/View;->destroyDrawingCache()V

    invoke-static {v1, v14}, LX/0HI8;->LIZIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v13}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/01mh;->onComplete()V

    :goto_8
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "save failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_8
.end method
