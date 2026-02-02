.class public final LX/0Htn;
.super LX/0Hu3;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Hu3;-><init>()V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Hu0;I)Landroid/content/Intent;
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZJ()LX/0HvB;

    move-result-object v12

    invoke-static {v2}, LX/0GmL;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->captureSegments:Ljava/util/ArrayList;

    if-nez v9, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZJ()LX/0HvB;

    move-result-object v9

    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v2}, LX/0GmL;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v11, v9

    :goto_1
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v11, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getEffectInfo()Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZJ()LX/0HvB;

    move-result-object v9

    goto :goto_0

    :cond_5
    invoke-static {v8}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    const-string v14, ","

    const/16 v18, 0x3e

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerInfo()Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getMetParentResourceId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getEffectInfo()Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;->getPublishTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->tabKey:Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->isChildEffect:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->resourceId:Ljava/util/ArrayList;

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v13, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectData:Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->flowId:Ljava/lang/String;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    const/4 v3, -0x1

    iput v3, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->saveLocalProgress:I

    invoke-static {v1, v7}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v7

    const-string v3, "workspace"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v3

    const-string v10, "music_start"

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    invoke-virtual {v1, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    const-string v3, "extra_music_end"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftFromShoot:Z

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftFromShoot:Z

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->beautyModel:Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;

    invoke-static {}, LX/0Hu1;->LIZ()I

    move-result v3

    iput v3, v4, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;->faceBeauty:I

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    iget v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->publishStage:I

    iput v3, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->publishStage:I

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->filterModel:Lcom/ss/android/ugc/aweme/creative/model/FilterModel;

    const-string v14, ""

    iput-object v14, v3, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->selectedFilterId:Ljava/lang/String;

    invoke-static {v12}, LX/0Htl;->LIZ(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "video_segment"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mHardEncode:I

    const-string v3, "hard_encode"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    const-string v3, "restore"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "camera"

    move/from16 v4, p2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordFilterModel:Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    invoke-static {v2}, LX/0GmL;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, LX/0GB5;->LIZ()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterLabels:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIds:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterIds:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterValues:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterValues:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterCategoryKeys:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterCategoryKeys:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->curFilterLabels:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIds:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->curFilterIds:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIsDefaultInfos:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterDefaultInfos:Ljava/lang/String;

    :goto_5
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->beautyMobParam:Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->beautyMobParam:Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->beautyModel:Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->smoothSkinLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;->smoothSkinLabels:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->reshapeLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;->reshapeLabels:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->tanningLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;->tanningLabels:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->eyesLables:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;->eyesLabels:Ljava/lang/String;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getBeautyMetadatas(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;->beautyMetadatas:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getBeautifySegmentInfo()Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getFilterLabelsByModel(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getFilterIdsByModel(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getFilterValuesByModel(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    iput-object v8, v4, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterLabels:Ljava/lang/String;

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterIds:Ljava/lang/String;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterValues:Ljava/lang/String;

    iput-object v8, v4, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->curFilterLabels:Ljava/lang/String;

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->curFilterIds:Ljava/lang/String;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordSceneExtKt;->getFilterCategoryKeysByModel(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterCategoryKeys:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordSceneExtKt;->getFilterDefaultInfoByModel(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterDefaultInfos:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iput-object v6, v8, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;->beautifyUsedSegments:Ljava/util/List;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getSpeedStringByModel(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->videoSpeed:Ljava/lang/String;

    const-string v4, "extra_av_camera_ids"

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getCameraIdsStringByModel(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->customParcelableExtraInfo:Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;

    if-nez v3, :cond_e

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;-><init>(Ljava/util/Map;)V

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->customParcelableExtraInfo:Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;

    :cond_e
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->customParcelableExtraInfo:Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;

    if-eqz v4, :cond_f

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->videoRecordMetadata:Ljava/util/Map;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;->metadataMap:Ljava/util/Map;

    :cond_f
    const-string v4, "extra_is_change_speed"

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->isChangeSpeed(Ljava/util/ArrayList;)Z

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getStickerIdsByModel(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerID:Ljava/lang/String;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getEffectInfoByModel(Ljava/util/ArrayList;)Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->effectInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    const-string v4, "sticker_info"

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getStickerInfo(Ljava/util/ArrayList;)Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getFirstStickerMusicIds(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->firstStickerMusicIdsJson:Ljava/lang/String;

    const-string v4, "shoot_way"

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "shoot_from"

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShootFrom:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v1, v3}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    new-instance v6, LX/0SrE;

    invoke-direct {v6, v2}, LX/0SrE;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    sget-object v4, LX/0Sg3;->RECORD:LX/0Sg3;

    sget-object v3, LX/0Sg3;->EDIT:LX/0Sg3;

    invoke-static {v1, v6, v4, v3}, LX/0HuE;->LIZIZ(Landroid/content/Intent;LX/0HuH;LX/0Sg3;LX/0Sg3;)V

    const-string v4, "draft_to_edit_from"

    iget v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftToEditFrom:I

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->newDraftId:Ljava/lang/String;

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    iput v3, v4, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftId:I

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    iput-wide v3, v6, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->maxDuration:J

    const-string v4, "origin"

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-nez v4, :cond_10

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v4

    iget-object v6, v4, LX/0SIh;->LIZ:Ljava/util/List;

    instance-of v4, v6, Ljava/io/Serializable;

    if-eqz v4, :cond_12

    check-cast v6, Ljava/io/Serializable;

    :goto_7
    const-string v4, "challenge"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_10
    const-string v6, "video_title"

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->title:Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "video_title_chain"

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->chain:Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    iget v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mDuetFromDuetButton:I

    iput v4, v6, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->duetFromDuetButton:I

    const-string v6, "disable_delete_title_chain"

    iget-boolean v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->disableDeleteChain:Z

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->structList:Ljava/util/List;

    instance-of v4, v6, Ljava/io/Serializable;

    if-eqz v4, :cond_11

    check-cast v6, Ljava/io/Serializable;

    :goto_8
    const-string v4, "struct_list"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v6, "is_private"

    iget v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPrivate:I

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetFromAwemeId:Ljava/lang/String;

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->duetFromAwemeId:Ljava/lang/String;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    invoke-static {v2}, LX/0GmL;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v4

    const-string v8, ","

    if-eqz v4, :cond_15

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v4, :cond_19

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->captureSegments:Ljava/util/ArrayList;

    if-eqz v13, :cond_19

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v13, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getOriginalId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v6, v0

    goto :goto_8

    :cond_12
    move-object v6, v0

    goto :goto_7

    :cond_13
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_b
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_17

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getOriginalId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getOriginalId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_18
    const-string v16, ","

    const/16 p0, 0x3e

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    :cond_19
    move-object v4, v14

    :cond_1a
    :goto_c
    iput-object v4, v6, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->designerIdList:Ljava/lang/String;

    invoke-static {v2}, LX/0GmL;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v4, :cond_1e

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->captureSegments:Ljava/util/ArrayList;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerInfo()Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isOriginalSticker()Z

    move-result v4

    if-ne v4, v3, :cond_1b

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_1b

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v0

    :cond_1c
    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_d
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_1f

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerInfo()Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerInfo()Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isOriginalSticker()Z

    move-result v4

    if-eqz v4, :cond_1d

    add-int/lit8 v12, v12, 0x1

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1e
    const/4 v12, 0x0

    :cond_1f
    iput v12, v6, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->originalStickerCount:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJIZL()Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v5, "reuse_original_sound_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "reuse_original_sound_url"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJI()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "reuse_original_sound_length"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJ()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_20
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetFromChallengeName:Ljava/lang/String;

    const-string v4, "duet_hash_tag"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v4

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAECModel:Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;

    iget v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->recordBGMDelay:I

    iput v4, v5, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;->recordBgmDelay:I

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v4

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioLoudnessModel:Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->loudnessBalanceParam:Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;->loudnessBalanceParam:Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    new-instance v12, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetVideoPath:Ljava/lang/String;

    if-nez v13, :cond_21

    move-object v13, v14

    :cond_21
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetAudioPath:Ljava/lang/String;

    if-eqz v5, :cond_22

    move-object v14, v5

    :cond_22
    iget v15, v4, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetVideoWidth:I

    iget v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetVideoHeight:I

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetLayoutMode:Ljava/lang/String;

    iget v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->layoutDirection:I

    move/from16 v18, v4

    move/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    iput-object v12, v4, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->draftDuetExtraInfo:Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;

    :cond_23
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    iput-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootedShootMode:I

    iput v4, v6, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->shootedShootMode:I

    iget v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    iput v4, v6, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->shootMode:I

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    iput-boolean v4, v6, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->isLongVideoRecordingMode:Z

    iget v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordMode:I

    iput v4, v6, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->recordMode:I

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->gameScore:I

    iput v4, v5, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->gameScore:I

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    iget-boolean v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isDuetGreenSrceen:Z

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->isDuetGreenSrceen:Z

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v4

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->originalSoundModel:Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    if-eqz v4, :cond_27

    iget v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordMode:I

    if-eq v4, v3, :cond_27

    const/4 v3, 0x1

    :goto_e
    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;->isMuted:Z

    const-string v4, "music_origin"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v4

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    const-string v4, "enter_record_from_other_platform"

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mFromOtherPlatform:Z

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-nez v3, :cond_26

    const/4 v4, 0x1

    :goto_f
    const-string v3, "back_to_main_after_publish"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v12, p1

    iget-object v5, v12, LX/0Hu0;->LIZ:LX/04e4;

    iget-wide v3, v5, LX/04e4;->LIZ:J

    iget-wide v5, v5, LX/04e4;->LIZIZ:J

    sub-long/2addr v3, v5

    const-string v5, "extra_import_compile_cost_time"

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, v12, LX/0Hu0;->LIZ:LX/04e4;

    iget-wide v3, v3, LX/04e4;->LIZIZ:J

    const-string v5, "extra_start_enter_edit_page"

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, v12, LX/0Hu0;->LIZ:LX/04e4;

    iget-object v4, v3, LX/04e4;->LIZJ:Ljava/lang/String;

    const-string v3, "extra_start_enter_edit_reason"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZJ()LX/0HvB;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_24
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getBubbleTexts()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getBubbleTexts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_25
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getARTexts()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getARTexts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getARTexts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    :cond_26
    const/4 v4, 0x0

    goto :goto_f

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_28
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->messageBubbleTexts:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->arTextList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->arTextList:Ljava/util/ArrayList;

    invoke-static {v3}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v4, "extra_ar_text"

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->arTextList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_29
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->messageBubbleTexts:Ljava/util/ArrayList;

    invoke-static {v3}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v4, "extra_sticker_text"

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->messageBubbleTexts:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v4

    const-string v3, "photo_canvas"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v4

    const-string v3, "multi_photo"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setContentType(Ljava/lang/String;)V

    :goto_12
    const-string v3, "av_et_parameter"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->enterMethodFromEffect:Ljava/lang/String;

    if-eqz v4, :cond_2b

    const-string v3, "enter_edit_page_method"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2b
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->enterMethodFromEffect:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mentionUserModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

    if-eqz v4, :cond_2c

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->mentionUserModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

    :cond_2c
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->enterFrom:Ljava/lang/String;

    const-string v4, "send_to_user_head"

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->sendToUserHead:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftEditTransferModel:Lcom/ss/android/ugc/aweme/draft/model/DraftEditTransferModel;

    if-eqz v4, :cond_2d

    const-string v3, "extra_draft_transform_model"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2d
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->veCherEffectParam:Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;

    if-eqz v4, :cond_2e

    const-string v3, "extra_ve_cher_effect_param"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->pic2VideoSourceList:Ljava/util/ArrayList;

    invoke-static {v3}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->pic2VideoSourceList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_30
    const-string v3, "video"

    goto :goto_11

    :cond_31
    move-object v5, v0

    goto :goto_12

    :cond_32
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->pic2VideoSource:Ljava/lang/String;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZIZ()Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->containBackgroundVideo:Z

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDiyPropVideo()Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;

    move-result-object v3

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    :goto_14
    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->containDiyPropVideo:Z

    const/4 v3, 0x0

    iput v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->pic2VideoSource:I

    const-string v4, "use_music_before_edit"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object v3

    if-nez v3, :cond_3d

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->isSupportRetake()Z

    move-result v3

    if-nez v3, :cond_34

    const/4 v3, 0x0

    :goto_15
    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->supportRetake:Z

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetLayout:Ljava/lang/String;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->duetLayout:Ljava/lang/String;

    iget v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetVideoDuration:I

    iput v3, v4, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->duetVideoDuration:I

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v4

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAECModel:Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->successEnableAEC:Z

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;->successEnableAEC:Z

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJ()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraEventParams:Ljava/util/HashMap;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->extraEventParams:Ljava/util/HashMap;

    const-string v4, "auto_selected_anchor"

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mAutoSelectedAnchor:Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "open_platform_client_key"

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->openPlatformClientKey:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getCameraLensInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->cameraLensInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stitchModel:Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    int-to-long v5, v3

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getDuration()J

    move-result-wide v3

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-int v5, v3

    invoke-virtual {v1, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_35
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->sharedARModel:Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;

    if-eqz v4, :cond_36

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->sharedARModel:Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;

    :cond_36
    invoke-static {v9}, LX/0Htv;->LIZIZ(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getGreenScreenMaterials(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->greenScreenMaterialList:Ljava/util/ArrayList;

    :cond_37
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isDraftMusicIllegal:Z

    const-string v3, "draft_music_legal_param"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "from_prop_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->isDefaultProp(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v3, "is_default_prop"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->currentZoomValue:F

    iput v3, v4, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->currentZoomValue:F

    const-string v4, "upload_next_method"

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->albumPreviewNextMethod:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetModeType:Ljava/lang/String;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->duetModeType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZJ()LX/0HvB;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    :goto_16
    iget v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->firstPropOrder:I

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->retainFirstEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_3b

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3b

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerId()Ljava/lang/String;

    move-result-object v4

    :goto_17
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->retainFirstEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :cond_38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->firstPropOrder:I

    :goto_18
    const-string v3, "order"

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->firstPropOrder:I

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1

    :cond_39
    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->firstPropOrder:I

    goto :goto_18

    :cond_3a
    move-object v4, v0

    goto :goto_17

    :cond_3b
    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->firstPropOrder:I

    goto :goto_18

    :cond_3c
    move-object v4, v0

    goto :goto_16

    :cond_3d
    const/4 v3, 0x1

    goto/16 :goto_15

    :cond_3e
    const/4 v3, 0x0

    goto/16 :goto_14
.end method


# virtual methods
.method public final LIZ(LX/0Hto;)V
    .locals 16

    move-object/from16 v5, p1

    instance-of v0, v5, LX/0Htq;

    const-string v6, "extra_retake_original_upload_page"

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast v5, LX/0Htq;

    iget-object v0, v5, LX/0Htq;->LIZIZ:LX/0GvY;

    iget-object v5, v5, LX/0Htq;->LIZ:Landroid/app/Activity;

    iget-object v7, v0, LX/0GvY;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v7}, LX/0Htn;->LIZIZ(LX/0GvY;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Landroid/content/Intent;

    move-result-object v2

    sget-boolean v0, LX/0Shg;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Shg;->LIZ:Z

    if-nez v0, :cond_0

    sput-boolean v4, LX/0Shg;->LIZJ:Z

    const-string v0, "record_success"

    invoke-static {v0}, LX/0Shg;->LIZJ(Ljava/lang/String;)V

    :cond_0
    sget-object v8, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_edit"

    const-string v0, "startVideoEditActivity"

    invoke-virtual {v8, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mFromOtherPlatform:Z

    if-eqz v0, :cond_19

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v5, v2}, LX/0HwA;->LJIIL(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v5, LX/0Htp;

    if-eqz v0, :cond_5

    check-cast v5, LX/0Htp;

    iget-object v7, v5, LX/0Htp;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v5, LX/0Htp;->LIZ:Landroid/app/Activity;

    iget-object v1, v5, LX/0Htp;->LIZIZ:LX/0Hu0;

    iget v0, v5, LX/0Htp;->LIZLLL:I

    invoke-static {v7, v1, v0}, LX/0Htn;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Hu0;I)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->multiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    invoke-static {v7, v2, v8, v1}, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    invoke-static {v5}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->multiEditVideoStatusRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->isMultiEditRetake:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->videoCount:I

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->originFromUploadPage:Z

    if-ne v0, v3, :cond_4

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    invoke-static {v4, v5}, LX/0SVO;->LIZIZ(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_5
    instance-of v0, v5, LX/0Htw;

    if-eqz v0, :cond_11

    check-cast v5, LX/0Htw;

    iget-object v2, v5, LX/0Htw;->LIZ:Landroid/app/Activity;

    invoke-static {v2}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v5

    check-cast v5, LX/0sUT;

    iget-object v11, v5, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v11, :cond_1

    invoke-virtual {v5}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "share_model"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    :goto_0
    instance-of v0, v13, LX/0sNq;

    if-eqz v0, :cond_9

    check-cast v13, LX/0sNq;

    if-eqz v13, :cond_a

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    const-string v1, "shoot_way"

    if-eqz v4, :cond_22

    invoke-static {}, LX/0HXN;->LIZ()[Landroid/app/Activity;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v3, :cond_7

    invoke-virtual {v5}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "camera_shortcut"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Landroid/content/Intent;

    sget-object v0, Lumg/m;->LIZJ:LX/0Edb;

    invoke-static {}, LX/0jaV;->LIZIZ()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v11, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v11}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhicuLvYUWPfXz9KmhzwPULOPQyDsKvMoxoVqQNWY="

    invoke-direct {v1, v0, v12}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v11, v2, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_7
    invoke-virtual {v5}, LX/0sUT;->finish()V

    return-void

    :cond_8
    move-object v1, v12

    goto :goto_2

    :cond_9
    move-object v13, v12

    :cond_a
    const-string v0, ""

    goto :goto_1

    :cond_b
    move-object v13, v12

    goto :goto_0

    :cond_c
    invoke-interface {v1}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sUS;->finish()V

    return-void

    :cond_d
    instance-of v0, v2, LX/0BF9;

    if-eqz v0, :cond_24

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v12}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_f

    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v0, :cond_e

    move-object v12, v1

    :cond_e
    check-cast v12, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    :goto_4
    if-eqz v12, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v4, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->i40(ZLjava/lang/Boolean;)Z

    return-void

    :cond_f
    move-object v1, v12

    goto :goto_3

    :cond_10
    invoke-static {v2}, LX/0Qcx;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v12

    goto :goto_4

    :cond_11
    instance-of v0, v5, LX/0Hts;

    const-string v10, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhicuLip4YCO7x2KaqwzrjL9sPw0QvabH7VbdV"

    const-string v6, "extra_saa_scene_jump_disable_anim"

    const-string v8, "editor_pro_record_finish_to_edit_result_code"

    const-string v9, "is_editor_pro_record_finish_to_edit"

    if-eqz v0, :cond_27

    check-cast v5, LX/0Hts;

    iget-object v7, v5, LX/0Hts;->LIZ:Landroid/app/Activity;

    iget-object v0, v5, LX/0Hts;->LIZIZ:LX/0Gv4;

    iget-object v11, v0, LX/0Gv4;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v1, v5, LX/0Hts;->LIZIZ:LX/0Gv4;

    iget-boolean v0, v1, LX/0Gv4;->LIZIZ:Z

    if-nez v0, :cond_17

    iget-object v1, v1, LX/0Gv4;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, v5, LX/0Hts;->LIZIZ:LX/0Gv4;

    iget-object v0, v0, LX/0Gv4;->LIZLLL:LX/0HvB;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    :cond_13
    const-string v0, "key_editor_pro_record_data"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_14
    iget-object v0, v5, LX/0Hts;->LIZIZ:LX/0Gv4;

    iget-object v0, v0, LX/0Gv4;->LIZLLL:LX/0HvB;

    if-eqz v0, :cond_15

    const-string v1, "key_editor_pro_record_cur_shooting_data_size"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_15
    iget-object v2, v5, LX/0Hts;->LIZIZ:LX/0Gv4;

    iget-boolean v0, v2, LX/0Gv4;->LJ:Z

    if-eqz v0, :cond_16

    const-string v1, "key_editor_pro_record_retake_index"

    iget v0, v2, LX/0Gv4;->LJFF:I

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x7533

    :goto_5
    iget-object v0, v5, LX/0Hts;->LIZIZ:LX/0Gv4;

    iget-boolean v2, v0, LX/0Gv4;->LJI:Z

    const-string v0, "key_editor_pro_record_is_pip"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_6
    invoke-static {v7}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v2}, LX/0sUW;->kF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_18

    invoke-interface {v2, v1, v4}, LX/0sUW;->setResult(ILandroid/content/Intent;)V

    invoke-interface {v2}, LX/0sUW;->finish()V

    return-void

    :cond_16
    const/16 v1, 0x7532

    goto :goto_5

    :cond_17
    const/16 v1, 0x7531

    goto :goto_6

    :cond_18
    iget-object v0, v5, LX/0Hts;->LIZIZ:LX/0Gv4;

    iget-boolean v0, v0, LX/0Gv4;->LIZIZ:Z

    if-eqz v0, :cond_25

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    invoke-static {v0}, LX/0Fqt;->LJ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sUS;->finish()V

    return-void

    :cond_19
    invoke-static {v7}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    const-string v8, "extra_request_code"

    if-eqz v0, :cond_1d

    const/16 v0, 0x3039

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v3, Lkotlin/jvm/internal/AwS238S0300000_7;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v5, v2, v0}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/app/Activity;Landroid/content/Intent;I)V

    instance-of v0, v5, LX/0t7j;

    if-eqz v0, :cond_1a

    check-cast v5, LX/0t7j;

    invoke-static {v5}, LX/0sUa;->LJIIZILJ(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    :goto_7
    if-eqz v5, :cond_1c

    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS238S0300000_7;->invoke()Ljava/lang/Object;

    return-void

    :cond_1a
    instance-of v0, v5, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1c

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_7

    :cond_1b
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/creationflow/RecordStage$startActivitySafely$1;

    invoke-direct {v0, v5, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/creationflow/RecordStage$startActivitySafely$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS238S0300000_7;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_1c
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS238S0300000_7;->invoke()Ljava/lang/Object;

    return-void

    :cond_1d
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v0, "effect_qr_scan"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x3eb

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v5, v2}, LX/0HwA;->LJIIL(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_1e
    const/16 v0, 0x3038

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_retake_from_advanced"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->originFromUploadPage:Z

    if-ne v0, v3, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    if-eqz v1, :cond_20

    const-string v0, "extra_share_context"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_20
    if-eqz v4, :cond_21

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_21
    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v5, v2}, LX/0HwA;->LJIIL(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_22
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getBridgeService()LX/0SiP;

    move-result-object v10

    invoke-virtual {v5}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_23
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v15, LX/10vd;->LJIILL:LX/10vd;

    check-cast v10, LX/0T1d;

    invoke-virtual/range {v10 .. v15}, LX/0T1d;->LIZLLL(Landroid/app/Activity;Ljava/lang/String;LX/0sNq;Ljava/lang/Boolean;LX/10vd;)V

    return-void

    :cond_24
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_25
    invoke-virtual {v4, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "key_editor_pro_record_confirm_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v7, v4}, LX/0SVO;->LIZIZ(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_26
    new-instance v0, LX/04q9;

    invoke-direct {v0, v10, v12}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v7, v4, v0}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_27
    instance-of v0, v5, LX/0Htr;

    if-eqz v0, :cond_28

    check-cast v5, LX/0Htr;

    iget-object v2, v5, LX/0Htr;->LIZ:Landroid/app/Activity;

    iget-object v1, v5, LX/0Htr;->LIZIZ:Landroid/content/Intent;

    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x7534

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/0SVO;->LIZIZ(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_28
    instance-of v0, v5, LX/0Htu;

    if-eqz v0, :cond_2a

    check-cast v5, LX/0Htu;

    iget-boolean v0, v5, LX/0Htu;->LIZIZ:Z

    if-eqz v0, :cond_29

    iget-object v2, v5, LX/0Htu;->LIZ:Landroid/app/Activity;

    new-instance v1, LX/04q9;

    invoke-direct {v1, v10, v12}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v2, v0, v1}, LX/0zgi;->LJIILJJIL(Landroid/app/Activity;ILX/04q9;)V

    :cond_29
    iget-object v0, v5, LX/0Htu;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2a
    instance-of v0, v5, LX/0Htt;

    if-eqz v0, :cond_2b

    check-cast v5, LX/0Htt;

    iget-object v3, v5, LX/0Htt;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    invoke-static {v0}, LX/0SfX;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v2

    new-instance v1, LX/0Eay;

    new-instance v6, LX/0ES1;

    const-string v8, "VideoRecordNewActivity"

    const/4 v7, 0x5

    const/4 v9, 0x0

    const/16 v11, 0xc

    move v10, v4

    invoke-direct/range {v6 .. v11}, LX/0ES1;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v1, v3, v6, v4}, LX/0Eay;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0ES1;Z)V

    iget-object v0, v5, LX/0Htt;->LIZIZ:LX/0Eks;

    invoke-interface {v2, v1, v0, v12}, LX/0Egn;->LIZLLL(LX/0Eay;LX/0Eks;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ(LX/0GvY;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Landroid/content/Intent;
    .locals 18

    move-object/from16 v0, p1

    iget-object v10, v0, LX/0GvY;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    iget-object v9, v0, LX/0GvY;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    iget-wide v5, v0, LX/0GvY;->LIZIZ:J

    iget v3, v0, LX/0GvY;->LIZLLL:I

    iget-object v8, v0, LX/0GvY;->LJI:Ljava/lang/String;

    iget-object v7, v0, LX/0GvY;->LJII:Ljava/lang/String;

    iget-object v2, v0, LX/0GvY;->LIZ:LX/0Hu0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecordPageAction video path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Egp;->LIZ(Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v2, v3}, LX/0Htn;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Hu0;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    if-eqz v9, :cond_1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v11, :cond_0

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->videoCount:I

    :cond_0
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->endTime:J

    sget-object v12, Lcom/ss/android/ugc/aweme/utils/yg;->LIZ:Lcom/ss/android/ugc/aweme/utils/yg;

    long-to-int v11, v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v11, Lcom/ss/android/ugc/aweme/utils/yg;->LIZIZ:I

    :cond_1
    new-instance v11, LX/0El5;

    invoke-direct {v11}, LX/0El5;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v11, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v11, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v1, "type"

    const-string v0, "record"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v11, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "abParam"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "type_av_record_concat_time"

    invoke-static {v0, v1}, LX/0HXH;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v10, :cond_2

    const-string v0, "music_wave_data"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    const/4 v10, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZJ()LX/0HvB;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-eqz v0, :cond_8

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    iput-boolean v10, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->isMultiEditRetake:Z

    :goto_0
    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->multiEditVideoStatusRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShareId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "share_id"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShareId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "channel"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-static {v4, v9, v8, v7}, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->getFirstFrameWithEffect()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_6

    new-instance v8, Ldmt/av/video/SingleImageCoverBitmapData;

    const-string v9, ""

    const-wide/16 v11, 0x0

    move v14, v13

    move v15, v13

    move/from16 v17, v13

    invoke-direct/range {v8 .. v17}, Ldmt/av/video/SingleImageCoverBitmapData;-><init>(Ljava/lang/String;IJIIILjava/lang/String;Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->needAddRecent:Z

    const-string v0, "extra_need_add_recent"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    const-string v0, "extra_share_context"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_7
    return-object v3

    :cond_8
    iput-object v1, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originalSegments:Ljava/util/ArrayList;

    iput-boolean v13, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->isMultiEditRetake:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->recordMusic:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    iput v0, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originalMusicStart:I

    goto :goto_0
.end method
