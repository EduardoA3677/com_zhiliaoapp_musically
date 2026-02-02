.class public final Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0GXx;


# instance fields
.field public anchorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_anchor_name"
    .end annotation
.end field

.field public celebrationShootWay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "celebration_shoot_way"
    .end annotation
.end field

.field public celebrationType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "celebration_type"
    .end annotation
.end field

.field public contentCnt:I
    .annotation runtime LX/0B9U;
        value = "content_cnt"
    .end annotation
.end field

.field public entranceType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entrance_type"
    .end annotation
.end field

.field public hasPoster:Z
    .annotation runtime LX/0B9U;
        value = "has_poster"
    .end annotation
.end field

.field public localCnt:I
    .annotation runtime LX/0B9U;
        value = "local_cnt"
    .end annotation
.end field

.field public mediaInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "media_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;",
            ">;"
        }
    .end annotation
.end field

.field public mobPreReplayStatus:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "mob_pre_replay_status"
    .end annotation
.end field

.field public music:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .annotation runtime LX/0B9U;
        value = "music"
    .end annotation
.end field

.field public nleData:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public originalTemplateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_template_id"
    .end annotation
.end field

.field public outPush:Z
    .annotation runtime LX/0B9U;
        value = "out_push"
    .end annotation
.end field

.field public postCnt:I
    .annotation runtime LX/0B9U;
        value = "post_cnt"
    .end annotation
.end field

.field public previewType:I
    .annotation runtime LX/0B9U;
        value = "preview_type"
    .end annotation
.end field

.field public renderCardMaterialSize:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "render_card_material_size"
    .end annotation
.end field

.field public searchExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_extra"
    .end annotation
.end field

.field public storyCnt:I
    .annotation runtime LX/0B9U;
        value = "story_cnt"
    .end annotation
.end field

.field public templateCover:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_cover"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public templateNLE:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_nle"
    .end annotation
.end field

.field public templateName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_name"
    .end annotation
.end field

.field public templateSummary:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_summary"
    .end annotation
.end field

.field public templateTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_tags"
    .end annotation
.end field

.field public templateUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_url"
    .end annotation
.end field

.field public uniqueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unique_id"
    .end annotation
.end field

.field public videoPath:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "material_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GXx;

    invoke-direct {v0}, LX/0GXx;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->Companion:LX/0GXx;

    new-instance v0, LX/0GXv;

    invoke-direct {v0}, LX/0GXv;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 30

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v28, 0x7ffffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move/from16 v25, v4

    move/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v29, v1

    invoke-direct/range {v0 .. v29}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "IIIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->nleData:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->celebrationType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->uniqueId:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->contentCnt:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->storyCnt:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->postCnt:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->localCnt:I

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->hasPoster:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->entranceType:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->searchExtra:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->mobPreReplayStatus:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->celebrationShootWay:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->renderCardMaterialSize:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->videoPath:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->mediaInfoList:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->originalTemplateId:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateId:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateName:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateCover:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateUrl:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateSummary:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateTag:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->anchorName:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->music:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move/from16 v0, p25

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->previewType:I

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->outPush:Z

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateNLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move-object/from16 v29, p27

    move/from16 v0, p28

    move/from16 v28, p26

    move/from16 v27, p25

    move-object/from16 v24, p22

    move-object/from16 v23, p21

    move-object/from16 v22, p20

    move-object/from16 v21, p19

    move-object/from16 v20, p18

    move-object/from16 v19, p17

    move-object/from16 v18, p16

    move-object/from16 v17, p15

    move-object/from16 v16, p14

    move-object/from16 v15, p13

    move-object/from16 v14, p12

    move-object/from16 v13, p11

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move/from16 v10, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move/from16 v7, p5

    move/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v26, p24

    move-object/from16 v3, p1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v2, v0, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v9, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v10, 0x1

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v11, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v12, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 v13, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/4 v14, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/4 v15, 0x0

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    const-string v25, ""

    if-eqz v1, :cond_f

    move-object/from16 v18, v25

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v19, v25

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v20, v25

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v21, v25

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v22, v25

    :cond_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v23, v25

    :cond_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v24, v25

    :cond_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-nez v1, :cond_16

    move-object/from16 v25, p23

    :cond_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    const/16 v26, 0x0

    :cond_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    const/16 v27, 0x0

    :cond_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    const/16 v28, 0x0

    :cond_19
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    const/16 v29, 0x0

    :cond_1a
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v29}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAnchorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->anchorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCelebrationShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->celebrationShootWay:Ljava/lang/String;

    return-object v0
.end method

.method public final getCelebrationType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->celebrationType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContentCnt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->contentCnt:I

    return v0
.end method

.method public final getEntranceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->entranceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasPoster()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->hasPoster:Z

    return v0
.end method

.method public final getLocalCnt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->localCnt:I

    return v0
.end method

.method public final getMediaInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->mediaInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getMobPreReplayStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->mobPreReplayStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->music:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    return-object v0
.end method

.method public final getNleData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->nleData:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->originalTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutPush()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->outPush:Z

    return v0
.end method

.method public final getPostCnt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->postCnt:I

    return v0
.end method

.method public final getPreviewType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->previewType:I

    return v0
.end method

.method public final getRenderCardMaterialSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->renderCardMaterialSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSearchExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->searchExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoryCnt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->storyCnt:I

    return v0
.end method

.method public final getTemplateCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateCover:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateNLE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateNLE:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateSummary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->videoPath:Ljava/util/List;

    return-object v0
.end method

.method public final setAnchorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->anchorName:Ljava/lang/String;

    return-void
.end method

.method public final setCelebrationShootWay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->celebrationShootWay:Ljava/lang/String;

    return-void
.end method

.method public final setCelebrationType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->celebrationType:Ljava/lang/Integer;

    return-void
.end method

.method public final setContentCnt(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->contentCnt:I

    return-void
.end method

.method public final setEntranceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->entranceType:Ljava/lang/String;

    return-void
.end method

.method public final setHasPoster(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->hasPoster:Z

    return-void
.end method

.method public final setLocalCnt(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->localCnt:I

    return-void
.end method

.method public final setMediaInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->mediaInfoList:Ljava/util/List;

    return-void
.end method

.method public final setMobPreReplayStatus(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->mobPreReplayStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMusic(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->music:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    return-void
.end method

.method public final setNleData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->nleData:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalTemplateId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->originalTemplateId:Ljava/lang/String;

    return-void
.end method

.method public final setOutPush(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->outPush:Z

    return-void
.end method

.method public final setPostCnt(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->postCnt:I

    return-void
.end method

.method public final setPreviewType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->previewType:I

    return-void
.end method

.method public final setRenderCardMaterialSize(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->renderCardMaterialSize:Ljava/lang/Integer;

    return-void
.end method

.method public final setSearchExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->searchExtra:Ljava/lang/String;

    return-void
.end method

.method public final setStoryCnt(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->storyCnt:I

    return-void
.end method

.method public final setTemplateCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateCover:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateId:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateNLE(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateNLE:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateName:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateSummary:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateTag:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateUrl:Ljava/lang/String;

    return-void
.end method

.method public final setUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public final setVideoPath(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->videoPath:Ljava/util/List;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->nleData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->celebrationType:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->contentCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->storyCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->postCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->localCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->hasPoster:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->entranceType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->searchExtra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->mobPreReplayStatus:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->celebrationShootWay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->renderCardMaterialSize:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->videoPath:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->mediaInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->originalTemplateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateCover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateSummary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->anchorName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->music:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->previewType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->outPush:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->templateNLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
