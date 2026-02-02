.class public Lkotlin/jvm/internal/AwS0S0602000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i6:I

.field public i7:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ggm;LX/0GMo;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;IILjava/util/ArrayList;LX/0Gsr;I)V
    .locals 2

    iput p9, p0, Lkotlin/jvm/internal/AwS0S0602000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0602000_7;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S0602000_7;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S0602000_7;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S0602000_7;->l3:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS0S0602000_7;->i6:I

    iput p6, v1, Lkotlin/jvm/internal/AwS0S0602000_7;->i7:I

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S0602000_7;->l4:Ljava/lang/Object;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS0S0602000_7;->l5:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Ggm;LX/0GMo;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;IILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 2

    iput p9, p0, Lkotlin/jvm/internal/AwS0S0602000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0602000_7;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S0602000_7;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S0602000_7;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S0602000_7;->l3:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS0S0602000_7;->i6:I

    iput p6, v1, Lkotlin/jvm/internal/AwS0S0602000_7;->i7:I

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S0602000_7;->l4:Ljava/lang/Object;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS0S0602000_7;->l5:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0602000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/ArrayList;

    move-object/from16 v5, p0

    iget-object v0, v5, Lkotlin/jvm/internal/AwS0S0602000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ggm;

    iget-object v0, v0, LX/0Ggm;->LLILZLL:LX/0GmQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0GmQ;->LJIIIIZZ()V

    :cond_0
    iget-object v0, v5, Lkotlin/jvm/internal/AwS0S0602000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;->onMediaChooseSuccess()V

    iget-object v3, v5, Lkotlin/jvm/internal/AwS0S0602000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Ggm;

    iget-object v2, v5, Lkotlin/jvm/internal/AwS0S0602000_7;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v5, Lkotlin/jvm/internal/AwS0S0602000_7;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v8, v5, Lkotlin/jvm/internal/AwS0S0602000_7;->i6:I

    iget v7, v5, Lkotlin/jvm/internal/AwS0S0602000_7;->i7:I

    iget-object v1, v5, Lkotlin/jvm/internal/AwS0S0602000_7;->l4:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v10, v5, Lkotlin/jvm/internal/AwS0S0602000_7;->l5:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v6, :cond_1

    invoke-static {v1, v10}, LX/0Ggm;->LJFF(Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v5

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    :cond_1
    const-string v5, "key_choose_media_data"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v6, v0}, LX/0Gsh;->LJFF(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v12, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    :goto_1
    sget-object v13, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;->UPLOAD:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    new-instance v15, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-direct {v15}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v16

    new-instance v11, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;-><init>(Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v12, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->PHOTO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    goto :goto_1

    :cond_4
    sget-object v12, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->VIDEO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    goto :goto_1

    :cond_5
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    const/4 v6, 0x1

    if-eqz v10, :cond_f

    new-instance v13, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v5, v5, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v13}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v10, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutItemTypes:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v9, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v5, v5, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaSource:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v13}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v10, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutItemSources:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v5, v5, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->filePath:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v12}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v10, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->originFilePaths:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v11, v12, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaSource:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    sget-object v5, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;->CAPTURE:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    if-ne v11, v5, :cond_9

    iget-object v5, v12, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->shortVideoSegment:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-eqz v5, :cond_9

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v13}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v10, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->captureSegments:Ljava/util/ArrayList;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v5

    if-ne v5, v6, :cond_c

    sget-object v5, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    :goto_6
    iput-object v5, v10, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->compileResultType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v5

    :goto_7
    iput-object v5, v10, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->compiledFilePath:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;-><init>()V

    invoke-static {v5}, LX/0Gsh;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->setDuration(I)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v5

    if-ne v5, v6, :cond_d

    sget-object v5, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->PHOTO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    goto :goto_6

    :cond_d
    sget-object v5, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->VIDEO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    goto :goto_6

    :cond_e
    invoke-static {v12}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v10, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->albumLayoutItems:Ljava/util/ArrayList;

    :cond_f
    invoke-static {}, LX/0Ggw;->LIZ()Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;->livePhotoLoopCount:I

    if-lez v5, :cond_11

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v6, v5, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    sget-object v5, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->VIDEO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    if-ne v6, v5, :cond_10

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_10

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v10, 0x0

    goto :goto_9

    :cond_12
    if-nez v10, :cond_11

    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v6, v5, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    sget-object v5, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    if-ne v6, v5, :cond_14

    const/4 v10, 0x1

    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v6, v5, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    sget-object v5, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    if-eq v6, v5, :cond_15

    if-nez v10, :cond_16

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v5, 0x0

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    :goto_a
    move v5, v8

    move v6, v7

    move-object v7, v2

    move-object v8, v4

    move-object v9, v1

    move-object v10, v0

    move-object v4, v3

    invoke-virtual/range {v4 .. v10}, LX/0Ggm;->LJIIIIZZ(IILandroid/content/Intent;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_16
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    sget-object v10, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LOOP:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    invoke-static {v4}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {}, LX/0Ggw;->LIZ()Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;->livePhotoLoopCount:I

    const/16 p0, 0x2ec

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v13, v12

    move/from16 v16, v15

    move-object/from16 v20, v12

    move-object/from16 p1, v12

    move/from16 v19, v5

    invoke-direct/range {v9 .. v22}, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;ZZIJILcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    goto :goto_a
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0602000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/ArrayList;

    move-object/from16 v5, p0

    iget-object v0, v5, Lkotlin/jvm/internal/AwS0S0602000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ggm;

    iget-object v0, v0, LX/0Ggm;->LLILZLL:LX/0GmQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0GmQ;->LJIIIIZZ()V

    :cond_0
    iget-object v0, v5, Lkotlin/jvm/internal/AwS0S0602000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;->onMediaChooseSuccess()V

    iget-object v3, v5, Lkotlin/jvm/internal/AwS0S0602000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Ggm;

    iget-object v2, v5, Lkotlin/jvm/internal/AwS0S0602000_7;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v5, Lkotlin/jvm/internal/AwS0S0602000_7;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v12, v5, Lkotlin/jvm/internal/AwS0S0602000_7;->i6:I

    iget v11, v5, Lkotlin/jvm/internal/AwS0S0602000_7;->i7:I

    iget-object v1, v5, Lkotlin/jvm/internal/AwS0S0602000_7;->l4:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v6, v5, Lkotlin/jvm/internal/AwS0S0602000_7;->l5:Ljava/lang/Object;

    check-cast v6, LX/0Gsr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    invoke-static {v1, v5}, LX/0Ggm;->LJFF(Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v5

    iput-object v5, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    :cond_1
    const-string v5, "key_choose_media_data"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    sget-object v22, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;->ALBUM:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    :goto_1
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;->UPLOAD:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->PHOTO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->VIDEO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, LX/0Gsr;->LIZLLL()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    new-instance v7, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v13, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v6, v0}, LX/0Gsh;->LJFF(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v6

    if-ne v6, v7, :cond_8

    sget-object v27, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    :goto_3
    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v28

    :goto_4
    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;-><init>()V

    invoke-static {v5}, LX/0Gsh;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->setDuration(I)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/16 v28, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v6

    if-ne v6, v7, :cond_9

    sget-object v27, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->PHOTO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    goto :goto_3

    :cond_9
    sget-object v27, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->VIDEO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    goto :goto_3

    :cond_a
    invoke-static {v7}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x1

    const/16 v18, 0x1

    move-object/from16 p0, v6

    move-object/from16 v19, v7

    move/from16 v20, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v26, v6

    invoke-direct/range {v19 .. v30}, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;Ljava/util/ArrayList;)V

    iput-object v7, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v5, :cond_b

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v7

    if-ne v7, v5, :cond_b

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    sget-object v14, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LOOP:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    invoke-static {v4}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    const/16 v19, 0x0

    invoke-static {}, LX/0Ggw;->LIZ()Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;->livePhotoLoopCount:I

    const/16 v25, 0x2ec

    const-wide/16 v21, 0x0

    move-object/from16 v17, v16

    move/from16 v20, v19

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    move/from16 v23, v5

    invoke-direct/range {v13 .. v26}, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;ZZIJILcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    :goto_6
    move-object v5, v3

    move v6, v12

    move v7, v11

    move-object v8, v2

    move-object v9, v4

    move-object v10, v1

    move-object v11, v0

    invoke-virtual/range {v5 .. v11}, LX/0Ggm;->LJIIIIZZ(IILandroid/content/Intent;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    goto :goto_6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0602000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0602000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0602000_7;->invoke$1(Lkotlin/jvm/internal/AwS0S0602000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0602000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0602000_7;->invoke$0(Lkotlin/jvm/internal/AwS0S0602000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
