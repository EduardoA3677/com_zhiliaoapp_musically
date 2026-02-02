.class public final Lcom/bytedance/ies/cutsame/util/MediaUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/cutsame/util/MediaUtil;

.field public static final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0Gow;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:[B

.field public static final LIZLLL:[B

.field public static final LJ:[B

.field public static final LJFF:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/ies/cutsame/util/MediaUtil;

    invoke-direct {v0}, Lcom/bytedance/ies/cutsame/util/MediaUtil;-><init>()V

    sput-object v0, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZ:Lcom/bytedance/ies/cutsame/util/MediaUtil;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZIZ:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    const/4 v8, 0x4

    new-array v0, v8, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZJ:[B

    new-array v0, v8, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZLLL:[B

    new-array v0, v8, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LJ:[B

    const/4 v7, 0x2

    new-array v6, v7, [B

    fill-array-data v6, :array_3

    const/16 v0, 0x8

    new-array v5, v0, [B

    fill-array-data v5, :array_4

    const/4 v0, 0x6

    new-array v4, v0, [B

    fill-array-data v4, :array_5

    new-array v3, v0, [B

    fill-array-data v3, :array_6

    new-array v2, v7, [B

    fill-array-data v2, :array_7

    const/4 v0, 0x5

    new-array v1, v0, [[B

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    aput-object v4, v1, v7

    const/4 v0, 0x3

    aput-object v3, v1, v0

    aput-object v2, v1, v8

    sput-object v1, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LJFF:[[B

    return-void

    nop

    :array_0
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_2
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_5
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x37t
        0x61t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x39t
        0x61t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x42t
        0x4dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    sget-object v0, LX/0Gqp;->LIZ:LX/0Gqp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0Gqp;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/16 v5, 0xc

    :try_start_0
    new-array v4, v5, [B

    invoke-static {p1}, LX/0Gqp;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/0Gye;

    invoke-direct {v0, v4}, LX/0Gye;-><init>([B)V

    invoke-static {p0, v1, v0}, LX/0Gqp;->LIZLLL(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v1, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZJ:[B

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v4, v0}, LX/0n4t;->LJJL([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 p0, 0x1

    const/16 v6, 0x8

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZLLL:[B

    invoke-static {v6, v5}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v4, v0}, LX/0n4t;->LJJL([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    new-instance v2, LX/0XgU;

    invoke-direct {v2, p1}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return p0

    :cond_2
    sget-object v8, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LJFF:[[B

    array-length v7, v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_4

    aget-object v1, v8, v2

    array-length v0, v1

    invoke-static {v3, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v4, v0}, LX/0n4t;->LJJL([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    return p0

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".HEIC"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LJ:[B

    invoke-static {v6, v5}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v4, v0}, LX/0n4t;->LJJL([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, " "

    new-instance v1, LY/AObjectS111S0000000_7;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AObjectS111S0000000_7;-><init>(I)V

    invoke-static {v4, v2, v1}, LX/0n4t;->LJJIJIL([BLjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    return v3

    :cond_5
    return p0
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
    return v3
.end method


# virtual methods
.method public final declared-synchronized LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0Gow;
    .locals 14

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZIZ:Landroid/util/LruCache;

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Gow;

    if-nez v3, :cond_c

    move-object v2, p1

    invoke-static {v2, v12}, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v0, LX/0Gqp;->LIZ:LX/0Gqp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v12}, LX/0Gqp;->LIZIZ(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Landroid/graphics/Bitmap;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2, v12}, LX/0Gqp;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v12}, LX/0Gqp;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v4

    const/4 v3, -0x1

    if-eqz v4, :cond_b

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5Ypn5c8zr9ebrqAOEaWMvf4wrn78dy5w=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    const/16 v7, 0x10e

    goto/16 :goto_7

    :cond_0
    const/16 v7, 0x5a

    goto/16 :goto_7

    :cond_1
    const/16 v7, 0xb4

    goto/16 :goto_7

    :cond_2
    invoke-static {v12}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->maxDuration:I

    if-lez v0, :cond_3

    new-instance v3, LX/0Gow;

    iget v4, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iget v5, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iget v6, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    iget v7, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->maxDuration:I

    iget v8, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitrate:I

    iget v9, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->fps:I

    iget v10, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->codec:I

    iget v11, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    invoke-static {v10}, Lcom/ss/android/vesdk/VEUtils;->getVideoEncodeTypeByID(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, LX/0Gow;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    sget-object v0, LX/0Gqp;->LIZ:LX/0Gqp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v12}, LX/0Gqp;->LJ(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, LX/0ZSj;->LJII(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_0
    invoke-static {v1}, LX/0ZSj;->LJFF(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_1
    invoke-static {v1}, LX/0ZSj;->LJI(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_2
    invoke-static {v1}, LX/0ZSj;->LIZJ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_3
    invoke-static {v1}, LX/0ZSj;->LIZ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_4
    invoke-static {v1}, LX/0ZSj;->LIZIZ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_5
    invoke-static {v1}, LX/0ZSj;->LJ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    const-string v13, "unknown"

    :cond_4
    new-instance v3, LX/0Gow;

    const/16 v11, 0x180

    move-object v4, v3

    move-object v12, v12

    invoke-direct/range {v4 .. v13}, LX/0Gow;-><init>(IIIIIIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v3, LX/0Gow;

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v11, 0x3e0

    move-object v4, v3

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move-object v12, v12

    invoke-direct/range {v4 .. v13}, LX/0Gow;-><init>(IIIIIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    :goto_7
    :try_start_4
    new-instance v2, Lcom/bytedance/ies/cutsame/util/Size;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/cutsame/util/Size;-><init>(II)V

    new-instance v3, LX/0Gow;

    iget v5, v2, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    iget v0, v2, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    const-string v13, "image"

    const v8, 0xea60

    const/4 v9, 0x0

    const/16 v11, 0x1e0

    move-object v4, v3

    move v6, v0

    move v10, v9

    move-object v12, v12

    invoke-direct/range {v4 .. v13}, LX/0Gow;-><init>(IIIIIIILjava/lang/String;Ljava/lang/String;)V

    :catch_1
    :goto_8
    sget-object v0, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v12, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_c
    :goto_9
    monitor-exit p0

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getVideoSize(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/cutsame/util/Size;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0Gow;

    move-result-object v0

    iget v3, v0, LX/0Gow;->LIZIZ:I

    iget v2, v0, LX/0Gow;->LIZJ:I

    iget v1, v0, LX/0Gow;->LIZLLL:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    :cond_0
    move v0, v2

    move v2, v3

    move v3, v0

    :cond_1
    new-instance v0, Lcom/bytedance/ies/cutsame/util/Size;

    invoke-direct {v0, v3, v2}, Lcom/bytedance/ies/cutsame/util/Size;-><init>(II)V

    return-object v0
.end method
