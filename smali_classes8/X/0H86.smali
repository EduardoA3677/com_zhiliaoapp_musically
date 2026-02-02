.class public final LX/0H86;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 1

    sget-object v0, LX/09kx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->compiledFilePath:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->compiledFilePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v0, v1}, Lkotlin/text/b0;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0H87;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getCurrentPreviewIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v1, :cond_6

    invoke-static {p0}, LX/0H86;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H86;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0H87;->NOT_SUPPORT_LAYOUT:LX/0H87;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getCollageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0H87;->ENTER:LX/0H87;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x23

    if-lt v1, v0, :cond_2

    sget-object v0, LX/0H87;->EXCEED_MAX_IMAGE_COUNT:LX/0H87;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p0}, LX/0H86;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getCollageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1, v4}, LX/0H86;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    sget-object v0, LX/090s;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-gt v2, v5, :cond_5

    sget-object v0, LX/0H87;->NEED_MORE_PHOTO:LX/0H87;

    return-object v0

    :cond_5
    sget-object v0, LX/0H87;->ENTER:LX/0H87;

    return-object v0

    :cond_6
    sget-object v0, LX/0H87;->OTHER_DISABLE:LX/0H87;

    return-object v0

    :cond_7
    sget-object v0, LX/0H87;->OTHER_DISABLE:LX/0H87;

    return-object v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getPhotoTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->getOriginalImage()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;)LX/04UM;
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;->getRows()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;->getCols()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;->getCells()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CellIntParam;

    new-instance v6, LX/0H85;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CellIntParam;->getX()I

    move-result v0

    int-to-float v7, v0

    div-float/2addr v7, v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CellIntParam;->getY()I

    move-result v0

    int-to-float v8, v0

    div-float/2addr v8, v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CellIntParam;->getWidth()I

    move-result v0

    int-to-float v9, v0

    div-float/2addr v9, v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CellIntParam;->getHeight()I

    move-result v0

    int-to-float v10, v0

    div-float/2addr v10, v5

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/0H85;-><init>(FFFFF)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/04UM;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;->getCollageId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/04UM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
