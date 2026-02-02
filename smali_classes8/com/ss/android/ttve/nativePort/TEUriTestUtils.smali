.class public Lcom/ss/android/ttve/nativePort/TEUriTestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkVideo(Ljava/lang/String;)I
.end method

.method public static native decodeImageFile(Ljava/lang/String;)I
.end method

.method public static native getColorGamut(Ljava/lang/String;)I
.end method

.method public static native getImageInfo(Ljava/lang/String;)I
.end method

.method public static getRotation(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 6

    invoke-static {p1}, Lcom/ss/android/vesdk/VEFileUtils;->isAndroidUriPath(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    const-string v1, "TEUriTestUtils"

    const-string v0, "contentResolver should not be null after Android Q"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_1
    const-string v0, "r"

    invoke-static {p0, v1, v0}, LX/0XgX;->LIZLLL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_2

    return v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    new-instance v3, Landroid/media/ExifInterface;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_3
    move-object v3, v4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz v3, :cond_8

    :goto_1
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKcpY6ijp4THEeUSrkZ0cDL+sqqTSyfjwOqZ6tRNH3"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v3, v2, v1}, LX/0zgi;->LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    return v2

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

    if-eqz v2, :cond_7

    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    throw v0

    :catchall_1
    move-exception v0

    :catch_1
    :cond_7
    throw v0

    :catch_2
    move-object v2, v4

    :catch_3
    if-eqz v2, :cond_8

    goto :goto_2

    :catch_4
    move-object v2, v4

    :catch_5
    if-eqz v2, :cond_8

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    :cond_8
    return v5
.end method

.method public static native isFileExistCompat(Ljava/lang/String;)Z
.end method
