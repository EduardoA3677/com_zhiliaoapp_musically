.class public final LX/0H7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 42

    new-instance v19, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-object/from16 v18, v0

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v12, 0x0

    :goto_0
    check-cast v12, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageBufferData;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-object/from16 v17, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-object/from16 v16, v0

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v11, 0x0

    :goto_1
    check-cast v11, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v9, 0x0

    :goto_2
    check-cast v9, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v8, 0x0

    :goto_3
    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v7, 0x0

    :goto_4
    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v31

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :goto_5
    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :goto_6
    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v36, 0x1

    :goto_7
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :goto_8
    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :goto_9
    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_a
    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_b
    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_c
    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v22, v18

    move-object/from16 v23, v12

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v11

    invoke-direct/range {v19 .. v41}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageBufferData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;ZLcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;)V

    return-object v19

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v0, v0

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_5
    const/16 v36, 0x0

    goto :goto_7

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_6

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_5

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_4

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_3

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageBufferData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    return-object v0
.end method
