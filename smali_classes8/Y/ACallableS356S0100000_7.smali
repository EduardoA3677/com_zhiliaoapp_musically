.class public LY/ACallableS356S0100000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LY/ACallableS356S0100000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LY/ACallableS356S0100000_7;->$t:I

    rsub-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS356S0100000_7;)Ljava/lang/Object;
    .locals 6

    const-string v5, "ImageEditItemScene@e4f8.generateImageByNLE$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssp;

    invoke-virtual {v0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_5

    check-cast v4, LX/0Su1;

    iget-object v0, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssp;

    iget-object v2, v0, LX/0Ssp;->LLJJIJI:LX/0H8H;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3

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

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssp;

    iget-object v1, v0, LX/0Ssp;->LLJJL:LX/0H9X;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, v0, LX/0Ssp;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getAutoEnhanceOn()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0H9X;->LJI(Landroid/graphics/Bitmap;Z)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final call$1(LY/ACallableS356S0100000_7;)Ljava/lang/Object;
    .locals 3

    const-string v2, "VEMediaParserFrameProviderImpl@276f.releaseFrames$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gaz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, LX/0Gaz;->LIZIZ()Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->delete()V

    invoke-virtual {v1}, LX/0Gaz;->LIZIZ()Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$10(LY/ACallableS356S0100000_7;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const-string p0, "MvThemeUtils@1e6a.deleteMvThemeTempFile$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0A33;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->newMaskFileData:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->sourceItemList:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->getOriginFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->videoCoverImgPath:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->contactVideoPath:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$11(LY/ACallableS356S0100000_7;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string p0, "MvThemeUtils@1e6a.saveMvThemePhoto$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/0Gi7;->LIZJ(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/aweme/photo/PhotoContext;->fromUpload(Ljava/lang/String;II)Lcom/ss/android/ugc/aweme/photo/PhotoContext;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method

.method public static final call$12(LY/ACallableS356S0100000_7;)Ljava/lang/Object;
    .locals 13

    iget-object v6, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v6, LX/0GGo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MvImageAlbumAdapter@5488.updateImageLivePhotoInfo$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0T6R;->LIZ()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v6}, LX/0GGo;->LLL()LX/0G9d;

    move-result-object v4

    iget-object v0, v6, LX/0GGo;->LLILL:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G9d;

    iget-object v0, v0, LX/0G9d;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_0
    move v2, v8

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const/4 v10, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_2

    :goto_1
    iput v10, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->subType:I

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0G9d;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    rem-int/lit8 v0, v11, 0x32

    if-nez v0, :cond_0

    if-le v2, v8, :cond_0

    new-instance v0, LX/0GGE;

    invoke-direct {v0, v6, v4, v7}, LX/0GGE;-><init>(LX/0GGo;LX/0G9d;Z)V

    invoke-static {v0}, LX/0aKr;->LJIIIZ(LX/0aDU;)LX/0aKq;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move v8, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Lcom/ss/android/vesdk/VEUtils;->isLivePhotoForJPEGFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0, v1}, LX/0T6R;->LIZIZ(ILjava/lang/String;)V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$13(LY/ACallableS356S0100000_7;)Ljava/lang/Object;
    .locals 2

    const-string v1, "ImageCoverHelperKt@2181.loadImageCover$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0S7d;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$14(LY/ACallableS356S0100000_7;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Editor1VideoLegalChecker@e914.isCanImport$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v0}, LX/0GGM;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$15(LY/ACallableS356S0100000_7;)Ljava/lang/Object;
    .locals 2

    const-string v1, "LocalVideoLegalChecker@3c01.checkVideoLegal$checkWithVEIsCanImport$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v0}, LX/0GGM;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$16(LY/ACallableS356S0100000_7;)Ljava/lang/Object;
    .locals 4

    const-string v3, "SavePhotoStickerResultProcessorImpl@cdc0.onResult$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122ae5    # 1.9429E38f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7fd

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$17(LY/ACallableS356S0100000_7;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DownloadCanvasStyleTask@348c.runInternal$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0GWs;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GQf;

    iget-object v1, v0, LX/0GQf;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0GWs;->LIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS582S0100000_7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS356S0100000_7;)Ljava/lang/Object;
    .locals 6

    const-string v5, "VEMediaParserProviderV2@d09d.releaseFrames$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LIZ()V

    iget-object v0, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gaz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, LX/0Gaz;->LIZIZ()Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->delete()V

    invoke-virtual {v1}, LX/0Gaz;->LIZIZ()Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LLILL:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0GNU;

    invoke-direct {v0, v2}, LX/0GNU;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LLILLL:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v2, "duration"

    invoke-static {v4}, LX/0zFB;->LJLLJ(Ljava/lang/Iterable;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "count"

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "scene"

    const-string v0, "video_clip"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_fetch_frames"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS356S0100000_7;)Ljava/lang/Object;
    .locals 2

    const-string v1, "PreviewVideoScene@5654.onDestroyView$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/14un;

    invoke-virtual {v0}, LX/14un;->destroy()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$4(LY/ACallableS356S0100000_7;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VideoPublishContainerScene@d2f3.buildHypicDesc$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getHypicDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getOriginImportPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0H2O;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->setHypicDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$5(LY/ACallableS356S0100000_7;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VideoPublishContainerScene@d2f3.buildPhotoModeTemplateZip$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->showOriginTemplateAnchor:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0Hkv;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->showOriginTemplateAnchor:Ljava/lang/Boolean;

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->showOriginTemplateAnchor:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->templateId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvThemeId:Ljava/lang/String;

    sget-object v0, LX/0HM1;->PHOTO_MODE_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvType:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setUploadMiscInfoStruct(Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;)V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Hkv;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0St2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->templateZipUrl:Ljava/lang/String;

    :cond_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$6(LY/ACallableS356S0100000_7;)Ljava/lang/Object;
    .locals 3

    const-string v2, "RecommendMusicLogicComponent@cd97.getRecommendMusicByEffect$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ei(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$7(LY/ACallableS356S0100000_7;)Ljava/lang/Object;
    .locals 7

    const-string v6, "RecordDockBarScene@443f.initStickerModule$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRg;

    invoke-virtual {v0}, LX/0HRg;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    iget-object v0, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRg;

    invoke-virtual {v0}, LX/0HRg;->LLLFFI()Lgql/q;

    move-result-object v4

    iget-object v3, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HRg;

    iget-object v2, v3, LX/0HRg;->LLJJJJJIL:LX/0SxV;

    sget-object v1, LX/0HRg;->LLLI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->ja()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, ""

    invoke-static {v5, v4, v1, v0}, LX/0HWb;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lgql/q;ZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$8(LY/ACallableS356S0100000_7;)Ljava/lang/Object;
    .locals 5

    const-string v4, "VideoImageMixedHelper@c682.check4KVideo$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GKv;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    if-lez v0, :cond_1

    iget v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    if-gtz v0, :cond_2

    :cond_1
    const/16 v0, 0xa

    new-array v1, v0, [I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0T0a;->LIZIZ(Ljava/lang/String;[I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    :cond_2
    iget v1, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    const/16 v0, 0x44c

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$9(LY/ACallableS356S0100000_7;)Ljava/lang/Object;
    .locals 3

    const-string v2, "VideoImageMixedHelper@c682.deleteTempResizeImage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    iget-object v0, p0, LY/ACallableS356S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GKv;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0XSe;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GKv;->LIZIZ(Ljava/io/File;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS356S0100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS356S0100000_7;->call$17(LY/ACallableS356S0100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS356S0100000_7;->call$16(LY/ACallableS356S0100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS356S0100000_7;->call$15(LY/ACallableS356S0100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS356S0100000_7;->call$14(LY/ACallableS356S0100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS356S0100000_7;->call$13(LY/ACallableS356S0100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS356S0100000_7;->call$12(LY/ACallableS356S0100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS356S0100000_7;->call$11(LY/ACallableS356S0100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS356S0100000_7;->call$10(LY/ACallableS356S0100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS356S0100000_7;->call$9(LY/ACallableS356S0100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS356S0100000_7;->call$8(LY/ACallableS356S0100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/ACallableS356S0100000_7;->call$7(LY/ACallableS356S0100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/ACallableS356S0100000_7;->call$6(LY/ACallableS356S0100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/ACallableS356S0100000_7;->call$5(LY/ACallableS356S0100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/ACallableS356S0100000_7;->call$4(LY/ACallableS356S0100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/ACallableS356S0100000_7;->call$3(LY/ACallableS356S0100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/ACallableS356S0100000_7;->call$2(LY/ACallableS356S0100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/ACallableS356S0100000_7;->call$1(LY/ACallableS356S0100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/ACallableS356S0100000_7;->call$0(LY/ACallableS356S0100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
