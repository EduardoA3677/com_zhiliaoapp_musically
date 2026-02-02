.class public LY/ACallableS212S0200000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACallableS212S0200000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS212S0200000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS212S0200000_7;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS212S0200000_7;)Ljava/lang/Object;
    .locals 4

    const-string v3, "DownloadFileMethod@acf9.copyImageToGallery$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, p0, LY/ACallableS212S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "w"

    invoke-static {v2, v1, v0}, LX/0XgX;->LIZLLL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ACallableS212S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v1}, LX/0Xgf;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v2, v0}, LX/0YHv;->LIZIZ(Ljava/io/File;LX/0Xgf;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS212S0200000_7;)Ljava/lang/Object;
    .locals 16

    const-string v7, "ImageViewManager@63e.compileTempImageForChange$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v8, LX/0SLH;

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACallableS212S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v9, v0, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v10, v0, LX/0H9X;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iget-object v11, v0, LX/0H9X;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v12, 0x0

    new-instance v13, LX/0H9h;

    iget-object v4, v2, LY/ACallableS212S0200000_7;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v6

    iget-object v0, v2, LY/ACallableS212S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v5, v0, LX/0H9X;->LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v3, LX/0TAz;->VE_PREVIEW_WORKSPACE:LX/0TAz;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v6, v5, v3, v1, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LY/ACallableS212S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v0, v0, LX/0H9X;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->map:Ljava/util/HashMap;

    const/16 v0, 0x10

    invoke-direct {v13, v0, v4, v3, v1}, LX/0H9h;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    const/16 p0, 0xe8

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v8 .. v16}, LX/0SLH;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;LX/0H9h;Lkotlin/jvm/functions/Function1;LX/0mTi;I)V

    iget-object v0, v2, LY/ACallableS212S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v0, v0, LX/0H9X;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v1

    iget-object v0, v2, LY/ACallableS212S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v0, v0, LX/0H9X;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/0SLH;->LIZLLL(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS212S0200000_7;)Ljava/lang/Object;
    .locals 11

    const-string v10, "ImageEditItemScene@e4f8.generateImageByNLE$3"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS212S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssp;

    invoke-virtual {v0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_7

    check-cast v4, LX/0Su1;

    iget-object v0, p0, LY/ACallableS212S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssp;

    iget-object v2, v0, LX/0Ssp;->LLJJIJI:LX/0H8H;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v4}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0, v1}, LX/0H8H;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/14xH;->LJJIJIIJI(I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v9, p0, LY/ACallableS212S0200000_7;->l1:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Rect;

    iget-object v6, p0, LY/ACallableS212S0200000_7;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Ssp;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v5, 0x0

    if-gt v0, v8, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gt v0, v7, :cond_3

    iget v0, v9, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v9, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v3

    sub-int/2addr v0, v2

    invoke-static {v4, v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v6, LX/0Ssp;->LLJJL:LX/0H9X;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v0, v6, LX/0Ssp;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getAutoEnhanceOn()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/0H9X;->LJI(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v6, LX/0Ssp;->LLJJL:LX/0H9X;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    iget-object v0, v6, LX/0Ssp;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getAutoEnhanceOn()Z

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0H9X;->LJI(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final call$3(LY/ACallableS212S0200000_7;)Ljava/lang/Object;
    .locals 8

    const-string v7, "ImageViewManager@63e.getLargeImageOptimizedBitmap$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v6, p0, LY/ACallableS212S0200000_7;->l0:Ljava/lang/Object;

    check-cast v6, LX/0H9X;

    iget-object v3, p0, LY/ACallableS212S0200000_7;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0GcV;->LIZ:LX/0GcV;

    iget v0, v6, LX/0H9X;->LIZLLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_edit_temp_mini"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpeg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/0H9X;->LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0F6g;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/0GcV;->LJIIL(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4, v5}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setTempSynthesisMiniPath(Ljava/lang/String;Z)V

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4, v5}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0H9X;->LJFF(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$4(LY/ACallableS212S0200000_7;)Ljava/lang/Object;
    .locals 4

    const-string v3, "EditAutoCutComponent@9215.initObserver$3$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS212S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPA;

    invoke-virtual {v0}, LX/0HPA;->getActivity()LX/0t7j;

    move-result-object v2

    iget-object v0, p0, LY/ACallableS212S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPA;

    invoke-virtual {v0}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS212S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPA;

    iget-object v0, v0, LX/0HPA;->LLJI:LX/0scK;

    invoke-static {v2, v1, v0}, LX/0HOa;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0scK;)LX/0HBi;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$5(LY/ACallableS212S0200000_7;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PreviewRootScene@2e13.checkCurrentItemState$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS212S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    invoke-virtual {v0}, LX/0GDx;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACallableS212S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLJIL(Lkotlin/Pair;)V

    :cond_0
    iget-object v0, p0, LY/ACallableS212S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    invoke-virtual {v0}, LX/0GDx;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLIZZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$6(LY/ACallableS212S0200000_7;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ImageSaveAction@86a6.copyImageToGallery$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, p0, LY/ACallableS212S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "w"

    invoke-static {v2, v1, v0}, LX/0XgX;->LIZLLL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ACallableS212S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v1}, LX/0Xgf;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v2, v0}, LX/0YHv;->LIZIZ(Ljava/io/File;LX/0Xgf;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$7(LY/ACallableS212S0200000_7;)Ljava/lang/Object;
    .locals 7

    const-string v6, "VideoChosenResultLogger@55cc.mobUploadEvent$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Aad;->LIZ()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACallableS212S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    if-ne v0, v3, :cond_0

    invoke-static {}, LX/0ATP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0EtT;->LIZ(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    iget v1, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_1

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    goto :goto_0

    :cond_1
    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/ACallableS212S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    if-ne v0, v3, :cond_4

    invoke-static {}, LX/0ATP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0EtT;->LIZ(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final call$8(LY/ACallableS212S0200000_7;)Ljava/lang/Object;
    .locals 10

    const-string v9, "LocalVideoLegalChecker@3c01.getVideoFileInfo$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v3, v0, [I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LY/ACallableS212S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0T0a;->LIZIZ(Ljava/lang/String;[I)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sub-long/2addr v4, v7

    long-to-int v1, v4

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, LX/0El5;

    invoke-direct {v0}, LX/0El5;-><init>()V

    invoke-virtual {v0}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ve_get_video_info_consume_monitor"

    invoke-static {v0, v2, v1}, LX/0HXH;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-nez v6, :cond_0

    iget-object v1, p0, LY/ACallableS212S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const/4 v0, 0x0

    aget v0, v3, v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    const/4 v0, 0x1

    aget v0, v3, v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget-object v1, p0, LY/ACallableS212S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    const/16 v0, 0x8

    aget v0, v3, v0

    iput v0, v1, LX/01rK;->element:I

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$9(LY/ACallableS212S0200000_7;)Ljava/lang/Object;
    .locals 6

    const-string v5, "BackgroundVideoSpace@ef47.removeAllExceptCur$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS212S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HvB;

    iget-object v4, p0, LY/ACallableS212S0200000_7;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getBackgroundVideo()Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->getAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hx9;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS212S0200000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS212S0200000_7;->call$9(LY/ACallableS212S0200000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS212S0200000_7;->call$8(LY/ACallableS212S0200000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS212S0200000_7;->call$7(LY/ACallableS212S0200000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS212S0200000_7;->call$6(LY/ACallableS212S0200000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS212S0200000_7;->call$5(LY/ACallableS212S0200000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS212S0200000_7;->call$4(LY/ACallableS212S0200000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS212S0200000_7;->call$3(LY/ACallableS212S0200000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS212S0200000_7;->call$2(LY/ACallableS212S0200000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS212S0200000_7;->call$1(LY/ACallableS212S0200000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS212S0200000_7;->call$0(LY/ACallableS212S0200000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
