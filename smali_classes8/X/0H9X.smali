.class public final LX/0H9X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/ImageView;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

.field public final LIZLLL:I

.field public final LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LJFF:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public final LJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LJII:Landroid/graphics/Bitmap;

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0x4f;

.field public LJIIJ:LX/0x4f;

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    iput-object p2, p0, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iput-object p3, p0, LX/0H9X;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iput p4, p0, LX/0H9X;->LIZLLL:I

    iput-object p5, p0, LX/0H9X;->LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p6, p0, LX/0H9X;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object p7, p0, LX/0H9X;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0H9X;->LJIIZILJ:Z

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "path"

    invoke-virtual {v2, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "success"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "save_bitmap_to_sd"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const-string v1, "ImageViewManager"

    const-string v0, "compileTempImageForChange"

    invoke-virtual {p0, v1, v0}, LX/0H9X;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0H9X;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0H9X;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-static {v0}, LX/0H8D;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;)V

    :cond_0
    new-instance v1, LY/ACallableS212S0200000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS212S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0H9Y;

    invoke-direct {v2, p0, p1, p2}, LX/0H9Y;-><init>(LX/0H9X;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Rect;Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroy needSaveImage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageViewManager"

    invoke-virtual {p0, v0, v1}, LX/0H9X;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0H9X;->LJIIIZ:LX/0x4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x4f;->cancel()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/0H9X;->LJIIIZ:LX/0x4f;

    iget-boolean v0, p0, LX/0H9X;->LJIILJJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0H9X;->LJII:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    sget-object v0, LX/0GcV;->LIZ:LX/0GcV;

    iget-object v2, p0, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/0H9X;->LJII:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    if-nez p2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, LX/0H9X;->LJII:Landroid/graphics/Bitmap;

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0H9X;->LJIILIIL:Z

    return-void

    :cond_4
    new-instance v1, LY/ACallableS169S0300000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, LY/ACallableS169S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0H9X;->LJII:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0H9X;->LJIIIIZZ:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->isLocalImageWithEnhance()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0H9X;->LJIILL:Z

    const-string v1, "ImageViewManager"

    const-string v0, "hide"

    invoke-virtual {p0, v1, v0}, LX/0H9X;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0H9X;->LJIILLIIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0SU7;->LIZIZ:LX/0SU7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0H9X;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " visible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " destroy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0H9X;->LJIILIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized LJI(Landroid/graphics/Bitmap;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v2, "ImageViewManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLatestImageGet "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/05mZ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0H9X;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ASs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS83S0210000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS83S0210000_7;-><init>(LX/0H9X;Landroid/graphics/Bitmap;ZI)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0H9X;->LJII:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    iput-object p1, p0, LX/0H9X;->LJII:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, LX/0H9X;->LJIIIIZZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0H9X;->LJIIZILJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJII(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realLoadImage needHide: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    iget-boolean v0, v3, LX/0H9X;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " bitmap recycled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageViewManager"

    invoke-virtual {v3, v0, v1}, LX/0H9X;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0H9X;->LJIILIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v3, LX/0H9X;->LJIILL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS35S0500000_7;

    const/4 v7, 0x0

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS35S0500000_7;-><init>(Landroid/graphics/Bitmap;LX/0H9X;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/graphics/Rect;)V
    .locals 10

    iget-object v6, p0, LX/0H9X;->LJII:Landroid/graphics/Bitmap;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AwN;->LIZ()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v2, v5

    int-to-float v1, v4

    div-float v0, v2, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    mul-float/2addr v1, v3

    float-to-int v3, v1

    sub-int v2, v5, v3

    div-int/2addr v2, v7

    const/4 v0, 0x0

    move v1, v4

    goto :goto_0

    :cond_1
    div-float/2addr v2, v3

    float-to-int v1, v2

    sub-int v0, v4, v1

    div-int/2addr v0, v7

    const/4 v2, 0x0

    move v3, v5

    goto :goto_1

    :goto_0
    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    sub-int/2addr v5, v2

    if-le v3, v5, :cond_4

    move v3, v5

    :cond_4
    sub-int/2addr v4, v0

    if-le v1, v4, :cond_5

    move v1, v4

    :cond_5
    invoke-static {v6, v2, v0, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    move-object v5, v6

    :goto_2
    sget-object v1, LX/0GcV;->LIZ:LX/0GcV;

    iget v0, p0, LX/0H9X;->LIZLLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GcV;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0H9X;->LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0F6g;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/0GcV;->LJIIL(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v9

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4, v7}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setTempSynthesisPath(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setBitmapWidth(I)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setBitmapHeight(I)V

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setNeedCompileLocalImage(Z)V

    iget-boolean v0, p0, LX/0H9X;->LJIIIIZZ:Z

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setLocalImageWithEnhance(Z)V

    iget-object v0, p0, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setNeedRender(Z)V

    :cond_7
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4, v7}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0H9X;->LJFF(Ljava/lang/String;Z)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_8
    invoke-static {}, LX/0ASs;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v2, p0, LX/0H9X;->LJII:Landroid/graphics/Bitmap;

    :cond_9
    return-void
.end method

.method public final LJIIIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v7, p0

    iput-boolean v2, v7, LX/0H9X;->LJIILL:Z

    const-string v1, "ImageViewManager"

    const-string v0, "show"

    invoke-virtual {v7, v1, v0}, LX/0H9X;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/0H9X;->LJIIZILJ:Z

    move-object v8, p1

    if-nez v0, :cond_1

    const-string v0, "!isChanged"

    invoke-virtual {v7, v1, v0}, LX/0H9X;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v7, LX/0H9X;->LJII:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const-string v0, "show: latestBitmap not null"

    invoke-virtual {v7, v1, v0}, LX/0H9X;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/0H9X;->LJII:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v8, v1, v0}, LX/0H9X;->LJII(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, v7, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getTempSynthesisPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const-string v0, "show: by tempSynthesisPath"

    invoke-virtual {v7, v1, v0}, LX/0H9X;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0H9X;->LJIIIZ:LX/0x4f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0x4f;->cancel()V

    :cond_4
    iput-object v2, v7, LX/0H9X;->LJIIIZ:LX/0x4f;

    iget-object v0, v7, LX/0H9X;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getAutoEnhanceOn()Z

    move-result v1

    iget-object v0, v7, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->isLocalImageWithEnhance()Z

    move-result v0

    if-eq v1, v0, :cond_5

    iget-object v0, v7, LX/0H9X;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getAutoEnhanceOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/0H9X;->LIZ(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    iget-object v0, v7, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getNeedRender()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v2, v8}, LX/0H9X;->LIZ(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    iget-object v0, v7, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getTempSynthesisPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    :cond_7
    iget-object v0, v7, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getBitmapWidth()I

    move-result v2

    iget-object v0, v7, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getBitmapHeight()I

    move-result v1

    invoke-static {}, LX/08Uy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    new-instance v6, Lkotlin/jvm/internal/AwS26S0200100_7;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS26S0200100_7;-><init>(LX/0H9X;Lkotlin/jvm/functions/Function0;JI)V

    invoke-static {v3, v2, v1, v0, v6}, LX/0H8D;->LJFF(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;)LX/0x4f;

    move-result-object v0

    iput-object v0, v7, LX/0H9X;->LJIIIZ:LX/0x4f;

    return-void

    :cond_8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_9
    iget-object v0, v7, LX/0H9X;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0H8A;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "show: by synthesisData"

    invoke-virtual {v7, v1, v0}, LX/0H9X;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v0, v7, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getBitmapWidth()I

    move-result v2

    iget-object v0, v7, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getBitmapHeight()I

    move-result v1

    invoke-static {}, LX/08Uy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_2
    new-instance v6, Lkotlin/jvm/internal/AwS26S0200100_7;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS26S0200100_7;-><init>(LX/0H9X;Lkotlin/jvm/functions/Function0;JI)V

    invoke-static {v3, v2, v1, v0, v6}, LX/0H8D;->LJFF(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;)LX/0x4f;

    move-result-object v0

    iput-object v0, v7, LX/0H9X;->LJIIIZ:LX/0x4f;

    return-void

    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_b
    move-object v0, v2

    goto :goto_1

    :cond_c
    return-void

    :cond_d
    const-string v0, "show: get source image bitmap"

    invoke-virtual {v7, v1, v0}, LX/0H9X;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0H9X;->LJIIIZ:LX/0x4f;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0x4f;->cancel()V

    :cond_e
    iput-object v2, v7, LX/0H9X;->LJIIIZ:LX/0x4f;

    iget-object v0, v7, LX/0H9X;->LJIIJ:LX/0x4f;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0x4f;->cancel()V

    :cond_f
    iput-object v2, v7, LX/0H9X;->LJIIJ:LX/0x4f;

    iget-object v0, v7, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getTempSynthesisMiniPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    iput-boolean v4, v7, LX/0H9X;->LJIIJJI:Z

    invoke-static {}, LX/08Uy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_3
    new-instance v6, Lkotlin/jvm/internal/AwS26S0200100_7;

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS26S0200100_7;-><init>(LX/0H9X;Lkotlin/jvm/functions/Function0;JI)V

    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v1

    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v0

    invoke-static {v5, v1, v0, v3, v6}, LX/0H8D;->LJFF(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;)LX/0x4f;

    move-result-object v0

    iput-object v0, v7, LX/0H9X;->LJIIJ:LX/0x4f;

    :cond_10
    iget-object v0, v7, LX/0H9X;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getAutoEnhanceOn()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/0H9X;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getAutoEnhanceOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/0H9X;->LIZ(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_11
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_3

    :cond_12
    iget-object v0, v7, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getNeedRender()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7, v2, v8}, LX/0H9X;->LIZ(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_13
    invoke-static {}, LX/0H9Z;->LIZ()Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;->getEnableLargeImageLoadOpt()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getTempSynthesisMiniPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {}, LX/0H9Z;->LIZ()Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;->getLargeImageLoadResizeWidth()I

    move-result v3

    invoke-static {}, LX/0H9Z;->LIZ()Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;->getLargeImageLoadResizeHeight()I

    move-result v2

    invoke-static {}, LX/0H9Z;->LIZ()Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;->getLargeImageLoadOptRatio()F

    move-result v6

    mul-int v5, v3, v2

    iget-object v0, v7, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v1

    iget-object v0, v7, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_15

    iput-boolean v4, v7, LX/0H9X;->LJIIJJI:Z

    iget-object v0, v7, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/08Uy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_4
    new-instance v6, Lkotlin/jvm/internal/AwS26S0200100_7;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS26S0200100_7;-><init>(LX/0H9X;Lkotlin/jvm/functions/Function0;JI)V

    invoke-static {v1, v3, v2, v0, v6}, LX/0H8D;->LJFF(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;)LX/0x4f;

    move-result-object v0

    iput-object v0, v7, LX/0H9X;->LJIIJ:LX/0x4f;

    :cond_15
    iget-object v0, v7, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/08Uy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_5
    new-instance v6, Lkotlin/jvm/internal/AwS26S0200100_7;

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS26S0200100_7;-><init>(LX/0H9X;Lkotlin/jvm/functions/Function0;JI)V

    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v1

    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v0

    invoke-static {v3, v1, v0, v2, v6}, LX/0H8D;->LJFF(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;)LX/0x4f;

    move-result-object v0

    iput-object v0, v7, LX/0H9X;->LJIIIZ:LX/0x4f;

    return-void

    :cond_16
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_5

    :cond_17
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_4
.end method
