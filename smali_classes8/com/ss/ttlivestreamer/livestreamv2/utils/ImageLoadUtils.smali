.class public Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isSampleSizeRound:Z = false

.field public static maxSide:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UpAlignPo2(II)I
    .locals 1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 v0, p1, -0x1

    not-int v0, v0

    and-int/2addr p0, v0

    return p0
.end method

.method public static calAutoScale(IIIII)[I
    .locals 8

    const/4 v6, 0x2

    new-array v5, v6, [I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-gtz p0, :cond_7

    if-gtz p1, :cond_7

    const/4 v2, 0x0

    :goto_0
    const/16 v1, 0x10e

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_0

    if-ne p4, v1, :cond_1

    :cond_0
    move v7, p3

    move p3, p2

    move p2, v7

    :cond_1
    if-eqz v2, :cond_4

    if-gtz p0, :cond_2

    mul-int p0, p1, p2

    div-int/2addr p0, p3

    :cond_2
    if-gtz p1, :cond_3

    mul-int/2addr p3, p0

    div-int p1, p3, p2

    :cond_3
    invoke-static {p0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils;->UpAlignPo2(II)I

    move-result p2

    invoke-static {p1, v6}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils;->UpAlignPo2(II)I

    move-result p3

    :cond_4
    if-eq p4, v0, :cond_5

    if-ne p4, v1, :cond_6

    :cond_5
    move v0, p3

    move p3, p2

    move p2, v0

    :cond_6
    aput p2, v5, v4

    aput p3, v5, v3

    return-object v5

    :cond_7
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static calculateInSampleSize(Landroid/content/ContentResolver;Ljava/lang/String;II)I
    .locals 6

    const/4 v3, 0x1

    const/4 v5, -0x1

    if-eq p2, v5, :cond_a

    if-eq p3, v5, :cond_a

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const-string v0, "content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :catch_0
    :cond_0
    :goto_0
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt p3, p2, :cond_1

    move v0, p3

    move p3, p2

    move p2, v0

    :cond_1
    if-le v5, v4, :cond_2

    move v0, v4

    move v4, v5

    move v5, v0

    :cond_2
    if-gt v5, p2, :cond_4

    if-gt v4, p3, :cond_4

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_4
    int-to-float v2, v4

    int-to-float v0, p3

    div-float/2addr v2, v0

    int-to-float v1, v5

    int-to-float v0, p2

    div-float/2addr v1, v0

    sget-boolean v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils;->isSampleSizeRound:Z

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/2addr v1, v2

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils;->maxSide:I

    if-le v1, v0, :cond_3

    mul-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v2, v0

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p0, :cond_7

    :try_start_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    goto :goto_4

    :cond_7
    const-string v0, "r"

    invoke-static {p0, v1, v0}, LX/0XgX;->LIZLLL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v0, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_1
    :try_start_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    if-eqz v2, :cond_0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    if-eqz v2, :cond_0

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0

    :goto_4
    return v3

    :goto_5
    return v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_9

    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_9
    throw v0

    :cond_a
    return v3
.end method

.method public static getRotation(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 6

    const-string v0, "content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return v4

    :cond_1
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_1
    const-string v0, "r"

    invoke-static {p0, v1, v0}, LX/0XgX;->LIZLLL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-nez v3, :cond_2

    return v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    new-instance v2, Landroid/media/ExifInterface;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_3
    move-object v2, v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz v2, :cond_8

    :goto_1
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEd7IWV43QAGQdGXVEhh91RAp2lK4EDHBvFmo/rwZN/9oTQOgZpxs6dw8nqkxgqSd4w=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/0zgi;->LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    const/16 v0, 0x10e

    return v0

    :cond_5
    const/16 v0, 0x5a

    return v0

    :cond_6
    const/16 v0, 0xb4

    return v0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_7

    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    throw v0

    :catchall_1
    move-exception v0

    :catch_1
    :cond_7
    throw v0

    :catch_2
    move-object v3, v5

    :catch_3
    if-eqz v3, :cond_8

    :try_start_5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_8
    return v4
.end method

.method public static loadBitmap(Ljava/lang/String;IILcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;ZZZ)Landroid/graphics/Bitmap;
    .locals 8

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-static {v2, p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils;->calculateInSampleSize(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-object v2

    :cond_1
    const/4 v4, 0x1

    if-eqz p5, :cond_3

    invoke-static {v5, p1, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_2
    move-object v5, v1

    :cond_3
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;->INVALID:Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

    const/4 v6, 0x0

    if-ne p3, v0, :cond_5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_6

    :try_start_2
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEd7IWV43QAGQdGXVEhh91RAp2lK4EDHBvFmo/rwZN/9oTQOgZpxs6dw8nqkxgqSd4w=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v6, v1}, LX/0zgi;->LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0xb4

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;->getRotation()I

    move-result v3

    goto :goto_2

    :goto_1
    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    const/16 v3, 0x10e

    :goto_2
    if-eqz p6, :cond_8

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/16 v3, 0x5a

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p1, p2, v1, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils;->calAutoScale(IIIII)[I

    move-result-object v0

    aget p1, v0, v6

    aget p2, v0, v4

    :cond_8
    if-eqz p5, :cond_a

    invoke-static {v5, p1, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_9
    move-object v5, v1

    :cond_a
    if-eqz v3, :cond_c

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v3

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 p3, 0x1

    move v7, v6

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_b
    move-object v5, v1

    :cond_c
    if-eqz p4, :cond_d

    invoke-static {v5}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils;->makeDimensionEven(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_d
    return-object v5
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-object v2
.end method

.method public static loadBitmapCompat(Landroid/content/ContentResolver;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;->INVALID:Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

    const/4 v5, 0x1

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils;->loadBitmapCompat(Landroid/content/ContentResolver;Ljava/lang/String;IILcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static loadBitmapCompat(Landroid/content/ContentResolver;Ljava/lang/String;IILcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;Z)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;->INVALID:Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

    const/4 v6, 0x0

    move v3, p3

    move v2, p2

    move-object v1, p1

    move v5, p5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils;->loadBitmapCompat(Landroid/content/ContentResolver;Ljava/lang/String;IILcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static loadBitmapCompat(Landroid/content/ContentResolver;Ljava/lang/String;IILcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;ZZ)Landroid/graphics/Bitmap;
    .locals 12

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-string v0, "content"

    move-object v6, p1

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move/from16 v11, p6

    move/from16 v10, p5

    move-object/from16 v9, p4

    move v8, p3

    move v7, p2

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-static/range {v6 .. v12}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils;->loadBitmap(Ljava/lang/String;IILcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    if-lez v7, :cond_2

    if-lez v8, :cond_2

    invoke-static {p0, v6, v7, v8}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils;->calculateInSampleSize(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_2
    const/4 v4, 0x0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-object v4

    :cond_3
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const-string v0, "r"

    invoke-static {p0, v1, v0}, LX/0XgX;->LIZLLL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    new-instance v1, Landroid/graphics/Rect;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v2, v1, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :catch_0
    move-object v3, v4

    :catch_1
    :try_start_3
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    if-eqz v3, :cond_5

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-object v3, v4

    :catch_3
    if-eqz v3, :cond_5

    :goto_0
    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_5
    move-object v2, v4

    :catch_5
    :goto_1
    if-nez v2, :cond_6

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-object v4

    :cond_6
    if-eqz v11, :cond_8

    const/4 v0, 0x1

    invoke-static {v2, v7, v8, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_7
    move-object v2, v1

    :cond_8
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;->INVALID:Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

    if-ne v9, v0, :cond_b

    invoke-static {p0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils;->getRotation(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    :goto_2
    if-eqz v0, :cond_a

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move v4, v3

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_9
    :goto_3
    if-eqz v10, :cond_0

    invoke-static {v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils;->makeDimensionEven(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :cond_a
    move-object v1, v2

    goto :goto_3

    :cond_b
    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;->getRotation()I

    move-result v0

    goto :goto_2

    :goto_4
    return-object v4

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v4, :cond_c

    :try_start_5
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    :cond_c
    throw v0
.end method

.method public static loadBitmapCompat(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;->INVALID:Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

    const/4 p0, 0x1

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils;->loadBitmapCompat(Landroid/content/ContentResolver;Ljava/lang/String;IILcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static makeDimensionEven(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v5, 0x1

    and-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    if-ne v1, v5, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_1
    if-nez v5, :cond_3

    return-object p0

    :cond_3
    if-lez v3, :cond_4

    if-lez v0, :cond_4

    invoke-static {p0, v4, v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_4
    return-object v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-object v6
.end method
