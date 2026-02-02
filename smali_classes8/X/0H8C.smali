.class public final LX/0H8C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;
    .locals 29

    const/4 v11, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    iget v14, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    move-object/from16 v13, p3

    move-object v12, v10

    move v15, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct/range {p1 .. p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/16 v19, -0x1

    const/high16 v20, -0x40800000    # -1.0f

    move-object v12, v12

    move-object v13, v11

    move-object v14, v11

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move/from16 p0, v2

    move/from16 p2, v2

    move-object/from16 p3, v11

    invoke-direct/range {v12 .. v32}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZIFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;ZLjava/util/HashMap;ZLcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V

    sget v1, LX/0Ssg;->LIZ:I

    iget v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    int-to-float v4, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-static {v4}, LX/0Ssg;->LIZ(F)Z

    move-result v1

    invoke-virtual {v12, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setFullScreen(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

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

    invoke-static {v5, v4, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v6

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    :cond_2
    new-instance v16, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct/range {p0 .. p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct/range {p1 .. p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v30}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    const-string v18, ""

    move-object/from16 v17, v13

    move-object/from16 v19, v11

    move/from16 v20, v20

    move/from16 v21, v2

    move-object/from16 v22, v11

    move/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v18

    invoke-direct/range {v17 .. v25}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;Ljava/lang/String;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v15, v0, v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 p0, v11

    move/from16 v19, v2

    invoke-direct/range {v7 .. v29}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageBufferData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;ZLcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;)V

    sget v0, LX/0Ssg;->LIZ:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v0

    const/high16 v4, 0x3f400000    # 0.75f

    cmpg-float v0, v0, v4

    const/4 v1, 0x1

    if-gez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isAutoCropTo3v4:Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setRatio(F)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setRatioMode(I)V

    invoke-static {}, LX/0Skg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setNeedCompileNle(Z)V

    :cond_3
    return-object v7
.end method
