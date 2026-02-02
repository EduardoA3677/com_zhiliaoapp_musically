.class public final LX/0HI8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 8

    move-object v6, p0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move v1, p2

    move v0, p1

    if-ne v7, v0, :cond_0

    if-ne v3, v1, :cond_0

    return-object v6

    :cond_0
    move p1, p3

    if-lez p1, :cond_1

    move p2, p4

    if-lez p2, :cond_1

    if-le v7, p1, :cond_1

    if-le v3, p2, :cond_1

    int-to-float v5, v0

    int-to-float v0, p1

    div-float/2addr v5, v0

    int-to-float v4, v1

    int-to-float v0, p2

    div-float/2addr v4, v0

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    sub-int/2addr v7, p1

    int-to-float v2, v7

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    sub-int/2addr v3, p2

    int-to-float v0, v3

    mul-float/2addr v0, v1

    invoke-virtual {p3, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p3, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v7, 0x0

    const/4 p4, 0x1

    move p0, v7

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    return-object v6

    :cond_1
    int-to-float v2, v0

    int-to-float v0, v7

    div-float/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x0

    const/4 p2, 0x1

    move-object v4, v6

    move v6, v5

    move p0, v3

    move-object p1, v0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    return-object v6
.end method

.method public static LIZIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/0SeI;->LJII(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LX/0Xgf;

    invoke-direct {v2, p1}, LX/0Xgf;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {p0}, LX/0Gip;->LJ(Landroid/graphics/Bitmap;)V

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    if-eqz v1, :cond_1

    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    invoke-static {p0}, LX/0Gip;->LJ(Landroid/graphics/Bitmap;)V

    throw v0

    :catch_2
    move-object v1, v2

    :catch_3
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    invoke-static {p0}, LX/0Gip;->LJ(Landroid/graphics/Bitmap;)V

    return v4
.end method
