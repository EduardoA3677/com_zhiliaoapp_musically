.class public final Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aiTemplateFuncList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_template_func_list"
    .end annotation
.end field

.field public final anchor:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;
    .annotation runtime LX/0B9U;
        value = "anchor"
    .end annotation
.end field

.field public final awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;
    .annotation runtime LX/0B9U;
        value = "aweme_music_info"
    .end annotation
.end field

.field public coverIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_icon_url"
    .end annotation
.end field

.field public final creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    .annotation runtime LX/0B9U;
        value = "creative_info"
    .end annotation
.end field

.field public final durationList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "duration_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public final enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public epTemplateInfo:Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;
    .annotation runtime LX/0B9U;
        value = "ep_template_info"
    .end annotation
.end field

.field public followedTemplateType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "followed_template_type"
    .end annotation
.end field

.field public fusedMusics:Lcom/ss/android/ugc/aweme/music/model/MusicFusion;
    .annotation runtime LX/0B9U;
        value = "ep_music_fusion_info"
    .end annotation
.end field

.field public final isCommerceMusic:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_commerce_music"
    .end annotation
.end field

.field public mainAnchorType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "main_anchor_type"
    .end annotation
.end field

.field public final maxClips:I
    .annotation runtime LX/0B9U;
        value = "max_clips"
    .end annotation
.end field

.field public mdpRecommendTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;
    .annotation runtime LX/0B9U;
        value = "mdp_recommend_template_info"
    .end annotation
.end field

.field public final minClips:I
    .annotation runtime LX/0B9U;
        value = "min_clips"
    .end annotation
.end field

.field public final musicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "musicId"
    .end annotation
.end field

.field public final musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .annotation runtime LX/0B9U;
        value = "music_model"
    .end annotation
.end field

.field public final relationEnterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "relation_enter_method"
    .end annotation
.end field

.field public shootEnterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shoot_enter_from"
    .end annotation
.end field

.field public shootWay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shoot_way"
    .end annotation
.end field

.field public final slotList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "slot_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final sourceId:I
    .annotation runtime LX/0B9U;
        value = "source_id"
    .end annotation
.end field

.field public final templateGroupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_group_id"
    .end annotation
.end field

.field public final templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public templateMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;
    .annotation runtime LX/0B9U;
        value = "template_music_info"
    .end annotation
.end field

.field public final templateType:I
    .annotation runtime LX/0B9U;
        value = "template_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 33

    const/4 v7, 0x0

    const-string v4, ""

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v2, v0, v8, v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    const-string v0, ""

    invoke-direct {v1, v8, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;-><init>(ZLjava/lang/String;)V

    move-object/from16 v3, p0

    move-object v5, v4

    move-object v6, v4

    move-object v9, v7

    move v10, v8

    move v11, v8

    move-object v13, v7

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    invoke-direct/range {v3 .. v32}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Boolean;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;Lcom/ss/android/ugc/aweme/music/model/MusicFusion;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Boolean;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;Lcom/ss/android/ugc/aweme/music/model/MusicFusion;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;",
            "Lcom/ss/android/ugc/aweme/music/model/MusicFusion;",
            "Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->shootWay:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->awemeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->templateId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->templateGroupId:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->templateType:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->musicId:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->minClips:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->maxClips:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->isCommerceMusic:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->durationList:Ljava/util/List;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->slotList:Ljava/util/ArrayList;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->enterFrom:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->enterMethod:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->relationEnterMethod:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->sourceId:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->anchor:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->mainAnchorType:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->followedTemplateType:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->epTemplateInfo:Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->fusedMusics:Lcom/ss/android/ugc/aweme/music/model/MusicFusion;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->templateMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->shootEnterFrom:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->mdpRecommendTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->aiTemplateFuncList:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->title:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->coverIcon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAiTemplateFuncList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->aiTemplateFuncList:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->anchor:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    return-object v0
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwemeMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    return-object v0
.end method

.method public final getCoverIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->coverIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    return-object v0
.end method

.method public final getDurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->durationList:Ljava/util/List;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpTemplateInfo()Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->epTemplateInfo:Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    return-object v0
.end method

.method public final getFollowedTemplateType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->followedTemplateType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFusedMusics()Lcom/ss/android/ugc/aweme/music/model/MusicFusion;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->fusedMusics:Lcom/ss/android/ugc/aweme/music/model/MusicFusion;

    return-object v0
.end method

.method public final getMainAnchorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->mainAnchorType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxClips()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->maxClips:I

    return v0
.end method

.method public final getMdpRecommendTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->mdpRecommendTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    return-object v0
.end method

.method public final getMinClips()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->minClips:I

    return v0
.end method

.method public final getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-object v0
.end method

.method public final getRelationEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->relationEnterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getShootEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->shootEnterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->shootWay:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlotList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->slotList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSourceId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->sourceId:I

    return v0
.end method

.method public final getTemplateGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->templateGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->templateMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    return-object v0
.end method

.method public final getTemplateType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->templateType:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isCommerceMusic()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->isCommerceMusic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAiTemplateFuncList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->aiTemplateFuncList:Ljava/lang/String;

    return-void
.end method

.method public final setAwemeMusicInfo(Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    return-void
.end method

.method public final setCoverIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->coverIcon:Ljava/lang/String;

    return-void
.end method

.method public final setEpTemplateInfo(Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->epTemplateInfo:Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    return-void
.end method

.method public final setFollowedTemplateType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->followedTemplateType:Ljava/lang/String;

    return-void
.end method

.method public final setFusedMusics(Lcom/ss/android/ugc/aweme/music/model/MusicFusion;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->fusedMusics:Lcom/ss/android/ugc/aweme/music/model/MusicFusion;

    return-void
.end method

.method public final setMainAnchorType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->mainAnchorType:Ljava/lang/String;

    return-void
.end method

.method public final setMdpRecommendTemplateInfo(Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->mdpRecommendTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    return-void
.end method

.method public final setShootEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->shootEnterFrom:Ljava/lang/String;

    return-void
.end method

.method public final setShootWay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->shootWay:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateMusicInfo(Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->templateMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->title:Ljava/lang/String;

    return-void
.end method
