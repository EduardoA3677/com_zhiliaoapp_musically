.class public final LX/0H8D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    new-instance v0, LY/ACallableS30S0500000_7;

    const/4 v6, 0x1

    move-object v5, p4

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LY/ACallableS30S0500000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->convertBitmapWithRgba(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;I)Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;
    .locals 22

    move-object/from16 v3, p0

    iget v4, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v5, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget-wide v11, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget v1, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    iget v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    sub-int/2addr v1, v0

    int-to-long v9, v1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move v7, v6

    move-object v14, v13

    move v15, v6

    move/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-wide/from16 p0, v0

    invoke-direct/range {v3 .. v23}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    return-object v3
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IZ)Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;
    .locals 44

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->embeddedVideoMap:Ljava/util/Map;

    if-eqz v4, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v5

    iget v7, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v6, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    if-eqz v5, :cond_4

    new-instance v25, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    const/4 v8, 0x0

    sget-object v11, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    const/4 v9, 0x0

    move-object/from16 v4, v25

    move v10, v9

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;-><init>(Ljava/lang/String;IILjava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)V

    :goto_0
    invoke-static/range {p2 .. p2}, LX/0SiA;->LIZ(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    iget v4, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    const/16 v27, 0x0

    const/4 v11, 0x0

    move-object v12, v10

    move v14, v4

    move v15, v1

    move-object/from16 v16, v27

    move-object/from16 v17, v27

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/16 v33, -0x1

    const/high16 v34, -0x40800000    # -1.0f

    move-object/from16 v26, v12

    move-object/from16 v28, v27

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v27

    move-object/from16 v42, v27

    move/from16 v43, v1

    move/from16 p1, v1

    move-object/from16 p2, v27

    invoke-direct/range {v26 .. v46}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZIFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;ZLjava/util/HashMap;ZLcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V

    iget v4, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    int-to-float v5, v4

    iget v4, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v5}, LX/0Smg;->LJ(F)Z

    move-result v4

    invoke-virtual {v12, v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setFullScreen(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getOriginImportPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-static {v5, v4, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v6

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    :cond_2
    new-instance v16, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    new-instance v40, Ljava/util/ArrayList;

    invoke-direct/range {v40 .. v40}, Ljava/util/ArrayList;-><init>()V

    new-instance v41, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v41 .. v41}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v42, Ljava/util/ArrayList;

    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    new-instance v43, Ljava/util/ArrayList;

    invoke-direct/range {v43 .. v43}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    move-object/from16 v35, v16

    invoke-direct/range {v35 .. v44}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    const-string v27, ""

    move-object/from16 v26, v13

    move-object/from16 v28, v11

    move/from16 v29, v34

    move/from16 v30, v1

    move-object/from16 v31, v11

    move/from16 v32, v1

    move-object/from16 v33, v11

    move-object/from16 v34, v27

    invoke-direct/range {v26 .. v34}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;Ljava/lang/String;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v15, v4, v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v24, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move/from16 v19, v1

    invoke-direct/range {v7 .. v29}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageBufferData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;ZLcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v0

    const/high16 v4, 0x3f400000    # 0.75f

    cmpg-float v0, v0, v4

    const/4 v2, 0x1

    if-gez v0, :cond_3

    move/from16 v0, p3

    invoke-static {v3, v0}, LX/0Sew;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isAutoCropTo3v4:Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setRatio(F)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setRatioMode(I)V

    invoke-static {}, LX/0Skg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setNeedCompileNle(Z)V

    :cond_3
    return-object v7

    :cond_4
    move-object/from16 v25, v2

    goto/16 :goto_0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/String;)Z
    .locals 5

    new-instance v4, LX/0XgT;

    invoke-direct {v4, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/0H8D;->LJII(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "image_upload_crop hit too large resize ab resize image"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1, v0}, LX/0Gih;->LIZ(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x46

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2, v4}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v1

    invoke-static {}, LX/0GMl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0HEv;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0HDJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final LJFF(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;)LX/0x4f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0x4f;"
        }
    .end annotation

    new-instance v2, LX/0x4f;

    invoke-direct {v2}, LX/0x4f;-><init>()V

    new-instance v3, LY/ACallableS2S1202000_7;

    const/4 v9, 0x0

    move-object v6, p4

    move-object v4, p3

    move v8, p2

    move v7, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, LY/ACallableS2S1202000_7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;III)V

    invoke-virtual {v2}, LX/0x4f;->LIZ()LX/0x4g;

    move-result-object v1

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v0, v1}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-object v2
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    if-gt v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;)Lcom/ss/android/ugc/aweme/filter/FilterBean;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v2

    invoke-interface {v2}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SxJ;->LJII(LX/0llm;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterBean()Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->getResId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    invoke-static {v0, v1}, LX/0SxJ;->LJ(LX/0llm;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterBean()Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->convertToFilterBean()Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterBean()Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setFilterFolder(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setFilterFilePath(Ljava/lang/String;)V

    :cond_5
    return-object v1

    :cond_6
    return-object v3
.end method

.method public static final LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;)V
    .locals 1

    sget v0, LX/0Smg;->LIZIZ:I

    if-lez v0, :cond_0

    sget v0, LX/0Smg;->LIZ:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->setSurfaceViewHeight(I)V

    sget v0, LX/0Smg;->LIZIZ:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->setSurfaceViewWidth(I)V

    return-void

    :cond_0
    const-string v0, "refreshing invalid surface data"

    invoke-static {v0}, LX/0y0Z;->LJIIZILJ(Ljava/lang/String;)V

    return-void
.end method
