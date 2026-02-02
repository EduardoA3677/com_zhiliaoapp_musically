.class public final LX/0Hkw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;FLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;)F
    .locals 4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewRatio()F

    move-result v2

    sget-object v1, LX/0GcV;->LIZ:LX/0GcV;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v0}, LX/0GcV;->LJFF(FFI)I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v1

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    int-to-float v0, v3

    add-float/2addr v2, v0

    return v2
.end method

.method public static final LIZIZ(FFLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;)F
    .locals 3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewRatio()F

    move-result v2

    sget-object v1, LX/0GcV;->LIZ:LX/0GcV;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v0}, LX/0GcV;->LJFF(FFI)I

    move-result v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr p0, v0

    int-to-float v0, v2

    add-float/2addr p0, v0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static final LIZJ(FFLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;)F
    .locals 3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewRatio()F

    move-result v2

    sget-object v1, LX/0GcV;->LIZ:LX/0GcV;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v0}, LX/0GcV;->LJFF(FFI)I

    move-result v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    int-to-float v0, v2

    sub-float/2addr p0, v0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p0, v0

    return p0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;FLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;)F
    .locals 4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewRatio()F

    move-result v2

    sget-object v1, LX/0GcV;->LIZ:LX/0GcV;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v0}, LX/0GcV;->LJFF(FFI)I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v2

    int-to-float v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v1

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    return v2
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v7

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isNormalInfoSticker()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iget v2, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Hkw;->LIZJ(FFLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;)F

    move-result v0

    invoke-static {v3, v0}, LX/0Hkw;->LJI(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    return v7
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v7

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getUseTextNewEngineInMultiPhotoMode()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v0}, LX/0TNQ;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Z)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0Hkw;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;FLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;)F

    move-result v0

    invoke-static {v2, v0}, LX/0Hkw;->LJI(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    return v7
.end method

.method public static final LJI(FF)Z
    .locals 4

    const/4 v3, 0x0

    cmpg-float v0, v3, p0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    cmpg-float v0, p0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v3, p1

    if-gtz v0, :cond_0

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
