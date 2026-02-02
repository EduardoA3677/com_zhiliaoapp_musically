.class public final LX/0H6W;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0H6b;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0H6b;",
        ">;",
        "LX/0H6b;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0H6b;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/0WCG;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/05ta;

.field public volatile LLILZIL:LX/040g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0H6W;

    const-string v1, "video2StickerModel"

    const-string v0, "getVideo2StickerModel()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0H6W;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H6W;

    const-string v1, "photo2StickerPerfTracker"

    const-string v0, "getPhoto2StickerPerfTracker()Lcom/ss/android/ugc/aweme/im/sticker/api/service/photo2sticker/IPhoto2StickerPerfTracker;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H6W;

    const-string v1, "fragmentActivity"

    const-string v0, "getFragmentActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0H6W;->LLILZLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0H6W;->LLIZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0H6W;->LL:LX/0scK;

    iput-object p0, p0, LX/0H6W;->LLILIL:LX/0H6b;

    invoke-virtual {p0}, LX/0H6W;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H6W;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0H6W;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H6W;->LLILLIZIL:LX/03u5;

    sget-object v0, LX/0WCG;->LIZ:LX/0WCG;

    iput-object v0, p0, LX/0H6W;->LLILLJJLI:LX/0WCG;

    invoke-virtual {p0}, LX/0H6W;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H6W;->LLILLL:LX/03u5;

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H6W;->LLILZ:LX/05ta;

    return-void
.end method

.method private final F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0H6W;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0H6W;->LLILZLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final H3(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    invoke-direct {p0}, LX/0H6W;->y3()LX/0t7j;

    move-result-object v1

    invoke-static {p1}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/16hd;

    invoke-direct {v1, v0}, LX/16hd;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/16hd;->LJFF(I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const/high16 v0, 0x43870000    # 270.0f

    invoke-direct {p0, p2, v0}, LX/0H6W;->U3(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    return-object p2

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-direct {p0, p2, v0}, LX/0H6W;->U3(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    return-object p2

    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    invoke-direct {p0, p2, v0}, LX/0H6W;->U3(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p2
.end method

.method private final M2(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v0, p2, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v5

    neg-int v4, p2

    if-gt v4, p2, :cond_2

    move v3, v4

    :goto_0
    if-gt v4, p2, :cond_1

    move v2, v4

    :goto_1
    mul-int v1, v3, v3

    mul-int v0, v2, v2

    add-int/2addr v1, v0

    mul-int v0, p2, p2

    if-gt v1, v0, :cond_0

    add-int v0, v3, p2

    int-to-float v1, v0

    add-int v0, v2, p2

    int-to-float v0, v0

    invoke-virtual {v7, v5, v1, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    if-eq v2, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-eq v3, p2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    return-object v8
.end method

.method private final M3()LX/040g;
    .locals 1

    iget-object v0, p0, LX/0H6W;->LLILZIL:LX/040g;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0H6W;->LLILZIL:LX/040g;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJJL()LX/0F8T;

    move-result-object v0

    iput-object v0, p0, LX/0H6W;->LLILZIL:LX/040g;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method private final N3(III)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p3

    div-float/2addr v1, v0

    int-to-float v0, p1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    int-to-float v0, p2

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final S2()Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CustomStickerApi;
    .locals 1

    iget-object v0, p0, LX/0H6W;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CustomStickerApi;

    return-object v0
.end method

.method private final S3()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;
    .locals 3

    iget-object v2, p0, LX/0H6W;->LLILL:LX/03u5;

    sget-object v1, LX/0H6W;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    return-object v0
.end method

.method private final U3(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move v3, v2

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private final y3()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0H6W;->LLILLL:LX/03u5;

    sget-object v1, LX/0H6W;->LLILZLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method


# virtual methods
.method public final L2(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "LX/0H6Z;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0H6Y;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/0H6Y;

    iget v2, v3, LX/0H6Y;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0H6Y;->LLILLIZIL:I

    :goto_0
    iget-object v1, v3, LX/0H6Y;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0H6Y;->LLILLIZIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget-object p1, v3, LX/0H6Y;->LL:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :cond_0
    new-instance v3, LX/0H6Y;

    invoke-direct {v3, p0, p2}, LX/0H6Y;-><init>(LX/0H6W;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, LX/0H6W;->S3()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget v2, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->width:I

    invoke-direct {p0}, LX/0H6W;->S3()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->height:I

    sget-object v0, LX/04oI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;->cutoutApiImageCompressionLength:I

    invoke-direct {p0, v2, v1, v0}, LX/0H6W;->N3(III)Lkotlin/Pair;

    move-result-object v6

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v2, v5

    invoke-direct {p0}, LX/0H6W;->S3()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->filePath:Ljava/lang/String;

    invoke-direct {p0}, LX/0H6W;->S3()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->filePath:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0Gip;->LIZ(Ljava/lang/String;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0H6W;->H3(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0}, LX/0H6W;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v0}, LX/03vj;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)LX/0XgT;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedFile;

    const-string v0, "image/*"

    invoke-direct {v1, v0, v2}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-direct {p0}, LX/0H6W;->S2()Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CustomStickerApi;

    move-result-object v0

    iput-object p1, v3, LX/0H6Y;->LL:Lkotlin/jvm/functions/Function1;

    iput v5, v3, LX/0H6Y;->LLILLIZIL:I

    invoke-interface {v0, v1, v3}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CustomStickerApi;->cutoutStickerSuspend(Lcom/bytedance/retrofit2/mime/TypedFile;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResponse;->getData()Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    invoke-static {v0}, LX/03vj;->LIZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v3, LX/04oI;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;->coloredOutlineImageCompressionLength:I

    invoke-direct {p0, v2, v1, v0}, LX/0H6W;->N3(III)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v1, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_8
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;->coloredOutlineImageCompressionLength:I

    int-to-float v1, v0

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;->coloredOutlineWidthToImageRatio:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0, v5, v0}, LX/0H6W;->M2(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0H6Z;

    invoke-direct {v0, v5, v2}, LX/0H6Z;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public Vf1(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "LX/0H6Z;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0H6X;

    if-eqz v0, :cond_4

    move-object v7, p1

    check-cast v7, LX/0H6X;

    iget v2, v7, LX/0H6X;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/0H6X;->LLILLJJLI:I

    :goto_0
    iget-object v1, v7, LX/0H6X;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0H6X;->LLILLJJLI:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_5

    iget-wide v3, v7, LX/0H6X;->LL:J

    iget-object v2, v7, LX/0H6X;->LLILIL:LX/00zH;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    invoke-direct {p0}, LX/0H6W;->M3()LX/040g;

    move-result-object v9

    invoke-direct {p0}, LX/0H6W;->S3()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget v8, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->width:I

    invoke-direct {p0}, LX/0H6W;->S3()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget v7, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->height:I

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    sub-long/2addr v10, v3

    iget-object v6, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    const-string v2, "width"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "height"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cutout_duration_ms"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "outline_bitmap_duration_ms"

    invoke-virtual {v3, v1, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    const-string v2, "1"

    :goto_2
    const-string v1, "isSuccess"

    invoke-virtual {v3, v1, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v2

    const-string v1, "photo2sticker_cutout_perf"

    invoke-interface {v4, v1, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_1
    const-string v2, "0"

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xfc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/00zH;I)V

    iput-object v2, v7, LX/0H6X;->LLILIL:LX/00zH;

    iput-wide v3, v7, LX/0H6X;->LL:J

    iput v5, v7, LX/0H6X;->LLILLJJLI:I

    invoke-virtual {p0, v1, v7}, LX/0H6W;->L2(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v7, LX/0H6X;

    invoke-direct {v7, p0, p1}, LX/0H6X;-><init>(LX/0H6W;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0H6W;->LLILIL:LX/0H6b;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0H6W;->LL:LX/0scK;

    return-object v0
.end method

.method public k3()LX/0H6b;
    .locals 1

    iget-object v0, p0, LX/0H6W;->LLILIL:LX/0H6b;

    return-object v0
.end method
