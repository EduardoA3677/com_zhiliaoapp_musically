.class public abstract Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;
.super LX/0sUT;
.source "SourceFile"

# interfaces
.implements LX/0H45;
.implements LX/0Sp0;
.implements LX/0FAe;


# instance fields
.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:LX/0Ci6;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:LX/0oBn;

.field public LLJJJJLIIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJL:LX/0GUi;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLJL:I

.field public LLJLIL:LX/0GEN;

.field public LLJLILLLLZIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FBp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FC2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sUT;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLLIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AD(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CA(LX/0FC2;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLLIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract LLLIILIL()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;",
            ">;"
        }
    .end annotation
.end method

.method public final LLLILZ()Ljava/util/List;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "all_select_model"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    :goto_1
    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLILLLLZIIL:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v11, 0x0

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v17, v11, 0x1

    if-ltz v11, :cond_10

    check-cast v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, LX/0GQA;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getSourceId()Ljava/lang/String;

    move-result-object v20

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;-><init>()V

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->setImagePostCover(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;)V

    new-array v0, v14, [Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    aput-object v1, v0, v13

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->setImageList(Ljava/util/List;)V

    iget v0, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->awemeType:I

    move/from16 v21, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->author:LX/0GQq;

    move-object/from16 v22, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->eventType:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->shootWay:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->video:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-object/from16 v25, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->targetVolumeLoud:F

    move/from16 v26, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->forwardMusic:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    move-object/from16 v27, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->pastMemoryKey:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-wide v4, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->createTime:J

    iget v0, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->originVideoAIGCLabelType:I

    move/from16 v32, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->enterMethod:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStory:Z

    move/from16 v34, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->desc:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localDir:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localFile:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localPath:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-boolean v15, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStreakShareToStory:Z

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->creationPath:Ljava/lang/String;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->disableAutoSelectMusicInEditing:Ljava/lang/Boolean;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isIMShareMentionVideoToPost:Ljava/lang/Boolean;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->LLILIL:LX/0GSG;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->creationId:Ljava/lang/String;

    move-object/from16 v19, v10

    move/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v8

    move-object/from16 v29, v29

    move-wide/from16 v30, v4

    move/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move/from16 v39, v15

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v45, v0

    invoke-virtual/range {v19 .. v45}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->copy(Ljava/lang/String;ILX/0GQq;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0GSG;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->dataMap:Ljava/util/Map;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->dataMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v2, 0x1

    if-ltz v2, :cond_f

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    const-string v7, "local"

    if-eqz v0, :cond_c

    move-object v6, v7

    :goto_5
    if-eqz v8, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->Companion:LX/0GLH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v7, v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;-><init>(Ljava/lang/String;LX/0GjW;Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->Companion:LX/0GEj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8}, LX/0GEj;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getDisableAutoSelectMusicInEditing()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->disableAutoSelectMusicInEditing:Z

    :goto_7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v9

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0GjW;->RECALL_MEDIA:LX/0GjW;

    const/4 v2, 0x4

    invoke-direct {v4, v3, v0, v6, v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;-><init>(Ljava/lang/String;LX/0GjW;Ljava/lang/String;I)V

    invoke-static {v5}, LX/0GQA;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput v2, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceDuration()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-static {v5}, LX/0GQA;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImagePostCover()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v13, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_8
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnail:Ljava/lang/String;

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->forwardMedia:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getDisableAutoSelectMusicInEditing()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_9
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->disableAutoSelectMusicInEditing:Z

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getOriginCoverModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v13, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStory()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v6, "story"

    goto/16 :goto_5

    :cond_d
    const-string v6, "post"

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v11, v17

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_11
    return-object v12
.end method

.method public abstract LLLILZJ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;",
            ">;"
        }
    .end annotation
.end method

.method public LLLILZLLLI()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LLLIZZ(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLLILZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->isDefaultSelectItem:Z

    const/4 v11, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v10, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->loadSource:LX/0GjW;

    sget-object v0, LX/0GjW;->RECALL_MEDIA:LX/0GjW;

    if-ne v10, v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->forwardMedia:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStory()Z

    move-result v0

    if-ne v0, v11, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    :goto_2
    invoke-static {v2}, LX/0GJX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/0GJX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/0GJX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static {v1, v2}, LX/0GWw;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    invoke-static {v1, v2}, LX/0GWZ;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    add-int v1, v9, v8

    add-int/2addr v1, v7

    add-int/2addr v1, v4

    const-string v0, "content_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "post_cnt"

    invoke-virtual {v2, v9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "story_cnt"

    invoke-virtual {v2, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "local_cnt"

    invoke-virtual {v2, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "pic_cnt"

    invoke-virtual {v2, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_cnt"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "auto_cnt"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_non_default"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "on_this_day_view_all_exit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final LLLJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;)V
    .locals 3

    sget-object v2, LX/0GEE;->LL:LX/0GEE;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;I)V

    invoke-static {p1, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    sget-object v2, LX/0GAK;->LL:LX/0GAK;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;I)V

    invoke-static {p1, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    sget-object v2, LX/0GAM;->LL:LX/0GAM;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xcd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;I)V

    invoke-static {p1, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    sget-object v2, LX/0G9e;->LL:LX/0G9e;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;I)V

    invoke-static {p1, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    return-void
.end method

.method public abstract LLLJIL()V
.end method

.method public LLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public abstract LLLLII(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LLLLIIIILLL(Landroid/view/ViewGroup;)V
.end method

.method public final getType()LX/0H2K;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hL(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const-string v0, "click_sys_exit"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLLIZZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sUT;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e1d3c

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onInterceptActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v0, p1, p2, p3}, LX/0FBp;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FC2;

    invoke-interface {v0, p1, p2}, LX/0FC2;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LX/0sUT;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, LX/0sUT;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, LX/0sUT;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v2, :cond_11

    const-string v1, "forward_config"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_0
    instance-of v1, v2, LX/0GUi;

    if-eqz v1, :cond_10

    check-cast v2, LX/0GUi;

    :goto_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJL:LX/0GUi;

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    const-string v1, "short_video_context"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    :goto_2
    instance-of v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v1, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    sget-object v1, LX/0h92;->LIZ:Ljava/util/ArrayList;

    const-string v1, "material_select_config_scene"

    invoke-static {v2, v1}, LX/0h92;->LJFF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJL:I

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    sget-object v1, LX/0h92;->LIZ:Ljava/util/ArrayList;

    const-string v1, "celebration_type"

    invoke-static {v2, v1}, LX/0h92;->LJFF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    iget v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJL:I

    sget-object v1, LX/0GWa;->LIZ:LX/0GVa;

    if-eqz v1, :cond_c

    invoke-interface {v1, v3}, LX/0GVa;->LIZLLL(I)Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->getMaxMaterialsToCreate()I

    move-result v3

    :goto_5
    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    sget-object v2, LX/0GHI;->LIZ:LX/0GEN;

    :goto_6
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLIL:LX/0GEN;

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_9

    const-string v1, "forward_media_list"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_7
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v2, Ljava/util/List;

    :goto_8
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLILLLLZIIL:Ljava/util/List;

    const v1, 0x7f0b10f0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJIII:Landroid/view/View;

    const v1, 0x7f0b6881

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Ci6;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJIJIIJIL:LX/0Ci6;

    const v1, 0x7f0b687d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJIJIL:Landroid/view/View;

    const v1, 0x7f0b1808

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b14a3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f0b87e9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJJ:Landroid/view/View;

    const v1, 0x7f0b4636

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oBn;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJJJIL:LX/0oBn;

    const v1, 0x7f0b4750

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJJLIIL:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b687f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJIJI:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLLLIIIILLL(Landroid/view/ViewGroup;)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v2, LY/ACListenerS96S0100000_7;

    const/16 v1, 0xd

    invoke-direct {v2, p0, v1}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJIII:Landroid/view/View;

    if-eqz v3, :cond_2

    new-instance v2, LY/ACListenerS96S0100000_7;

    const/16 v1, 0xa

    invoke-direct {v2, p0, v1}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJIJIIJIL:LX/0Ci6;

    if-eqz v3, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v1, 0x26

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;I)V

    invoke-virtual {v3, v2}, LX/0Ci6;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJIJIL:Landroid/view/View;

    if-eqz v3, :cond_4

    new-instance v2, LY/ACListenerS96S0100000_7;

    const/16 v1, 0xb

    invoke-direct {v2, p0, v1}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJIJI:Landroid/view/View;

    if-eqz v3, :cond_5

    new-instance v2, LY/ACListenerS96S0100000_7;

    const/16 v1, 0xc

    invoke-direct {v2, p0, v1}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLLILZLLLI()V

    new-instance v1, LX/0GLE;

    invoke-direct {v1, p0}, LX/0GLE;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->hL(LX/0FBp;)V

    const/16 v1, 0x1a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v1

    invoke-static {p0, v1}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v1, 0x1c

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;I)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v6, v2, v1}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    const/16 v1, 0x1b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v1

    invoke-static {p0, v0, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLILLLLZIIL:Ljava/util/List;

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-static {v3, v1}, LX/0GWw;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    invoke-static {v3, v1}, LX/0GWZ;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-nez v0, :cond_7

    invoke-static {v1, v2, v3}, LX/0GWw;->LJ(LX/0Enn;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    :goto_9
    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "on_this_day_view_all"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v3, v1}, LX/0GWw;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    goto :goto_9

    :cond_8
    move-object v2, v0

    goto/16 :goto_8

    :cond_9
    move-object v2, v0

    goto/16 :goto_7

    :cond_a
    const v8, 0x7f12163f

    const v10, 0x7f12163e

    const v4, 0x7f121640

    new-instance v2, LX/0GEN;

    const/4 v5, 0x1

    move v7, v6

    move v9, v5

    invoke-direct/range {v2 .. v10}, LX/0GEN;-><init>(IIZZZIZI)V

    goto/16 :goto_6

    :cond_b
    const v8, 0x7f123c51

    const v10, 0x7f123c54

    const v4, 0x7f121640

    new-instance v2, LX/0GEN;

    const/4 v5, 0x1

    move v7, v5

    move v9, v5

    invoke-direct/range {v2 .. v10}, LX/0GEN;-><init>(IIZZZIZI)V

    goto/16 :goto_6

    :cond_c
    const/16 v3, 0xf

    goto/16 :goto_5

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_f
    move-object v2, v0

    goto/16 :goto_2

    :cond_10
    move-object v2, v0

    goto/16 :goto_1

    :cond_11
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final tI(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final za(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
