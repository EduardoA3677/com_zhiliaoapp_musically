.class public final Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public applyScenario:I
    .annotation runtime LX/0B9U;
        value = "autocut_apply_scenario"
    .end annotation
.end field

.field public asyncRenderModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public backwardAutoCutProcess:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public clickFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autocut_click_from"
    .end annotation
.end field

.field public clickFromMostRecent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autocut_click_from_most_recent"
    .end annotation
.end field

.field public curGenerateType:I
    .annotation runtime LX/0B9U;
        value = "autocut_generate_type"
    .end annotation
.end field

.field public curIndexFromSource:I
    .annotation runtime LX/0B9U;
        value = "autocut_current_index"
    .end annotation
.end field

.field public curMediaList:Ljava/util/List;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public curRecommendTitleList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "autocut_cur_recommend_titles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutTitle;",
            ">;"
        }
    .end annotation
.end field

.field public curSource:I
    .annotation runtime LX/0B9U;
        value = "autocut_current_source"
    .end annotation
.end field

.field public curTemplateGroupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autocut_template_group_id"
    .end annotation
.end field

.field public curTemplateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autocut_template_id"
    .end annotation
.end field

.field public curTemplateTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autocut_template_tag"
    .end annotation
.end field

.field public curTemplateType:I
    .annotation runtime LX/0B9U;
        value = "autocut_template_type"
    .end annotation
.end field

.field public fromAutoCutInAlbum:Z
    .annotation runtime LX/0B9U;
        value = "from_auto_cut_in_album"
    .end annotation
.end field

.field public final hasTryTemplateSet:Ljava/util/HashSet;
    .annotation runtime LX/0B9U;
        value = "has_try_template_set"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public insertMediaList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "autocut_insert_media_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public isAutoCutPopupShow:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isMockFirstItem:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isNone:Z
    .annotation runtime LX/0B9U;
        value = "auto_cut_none"
    .end annotation
.end field

.field public isPhotoModeNone:Z
    .annotation runtime LX/0B9U;
        value = "photo_mode_none"
    .end annotation
.end field

.field public lastIndexFromSourceWhenChangeMusic:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final mediaList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "autocut_media_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public musicLogId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public optimizeLargeNLEId:Ljava/lang/Long;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public oriMediaList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "auto_cut_ori_media_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public requestSource:I
    .annotation runtime LX/0B9U;
        value = "request_source"
    .end annotation
.end field

.field public reuseMusicType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reuse_music_type"
    .end annotation
.end field

.field public reusedMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;
    .annotation runtime LX/0B9U;
        value = "reused_music_info"
    .end annotation
.end field

.field public soundSyncModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;
    .annotation runtime LX/0B9U;
        value = "autocut_sound_sync_model"
    .end annotation
.end field

.field public speedVariationType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "autocut_speed_variation_type"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autocut_task_id"
    .end annotation
.end field

.field public templateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "autocut_music_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HOb;

    invoke-direct {v0}, LX/0HOb;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 37

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v8, v5

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move v13, v5

    move v14, v5

    move v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move/from16 v24, v5

    move-object/from16 v25, v1

    move/from16 v26, v5

    move-object/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v5

    move-object/from16 v30, v1

    move/from16 v31, v5

    move/from16 v32, v5

    move-object/from16 v33, v1

    move-object/from16 v36, v1

    invoke-direct/range {v0 .. v36}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;IIZLcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;IILjava/util/HashSet;ZZLcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;IIZLcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;IILjava/util/HashSet;ZZLcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;",
            "IIZ",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutTitle;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->mediaList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->insertMediaList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->taskId:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->isNone:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->isPhotoModeNone:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->oriMediaList:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFromMostRecent:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->soundSyncModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;

    iput p13, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateType:I

    iput p14, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->applyScenario:I

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->backwardAutoCutProcess:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->asyncRenderModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->reuseMusicType:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curMediaList:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateId:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curRecommendTitleList:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->speedVariationType:Ljava/lang/Integer;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateGroupId:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateTag:Ljava/lang/String;

    move/from16 v0, p24

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curGenerateType:I

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->optimizeLargeNLEId:Ljava/lang/Long;

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->isAutoCutPopupShow:Z

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->musicLogId:Ljava/lang/String;

    move/from16 v0, p28

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->requestSource:I

    move/from16 v0, p29

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->lastIndexFromSourceWhenChangeMusic:I

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->hasTryTemplateSet:Ljava/util/HashSet;

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->fromAutoCutInAlbum:Z

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->isMockFirstItem:Z

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->reusedMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;IIZLcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;IILjava/util/HashSet;ZZLcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    move-object/from16 v4, p12

    move/from16 v0, p34

    move-object/from16 v3, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 p5, -0x1

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-object v1, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 p8, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-object p9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 p10, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/16 p11, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v4, v1, v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/16 p13, -0x1

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    sget-object v1, LX/0HOc;->UNSET:LX/0HOc;

    invoke-virtual {v1}, LX/0HOc;->getCode()I

    move-result p14

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 p15, 0x0

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_20

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;-><init>(I)V

    :goto_0
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    const-string p17, "other"

    :cond_f
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    const/16 p18, 0x0

    :cond_10
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const/16 p19, 0x0

    :cond_11
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    const/16 p20, 0x0

    :cond_12
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    const/16 p21, 0x0

    :cond_13
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    const/16 p22, 0x0

    :cond_14
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    const/16 p23, 0x0

    :cond_15
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    sget-object v2, LX/0Gk2;->FIRST_GENERATE_AUTOCUT:LX/0Gk2;

    invoke-virtual {v2}, LX/0Gk2;->getValue()I

    move-result p24

    :cond_16
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    const/16 p25, 0x0

    :cond_17
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    const/16 p26, 0x0

    :cond_18
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    const/16 p27, 0x0

    :cond_19
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    sget-object v2, LX/0HOl;->MANUAL:LX/0HOl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p28

    :cond_1a
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    const/16 p29, -0x1

    :cond_1b
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1c

    new-instance p30, Ljava/util/HashSet;

    invoke-direct/range {p30 .. p30}, Ljava/util/HashSet;-><init>()V

    :cond_1c
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_1d

    const/16 p31, 0x0

    :cond_1d
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-nez v0, :cond_1e

    move/from16 v1, p32

    :cond_1e
    and-int/lit8 v0, p35, 0x1

    if-eqz v0, :cond_1f

    const/16 p33, 0x0

    :cond_1f
    move-object/from16 p16, v3

    move/from16 p32, v1

    move-object/from16 p12, v4

    invoke-direct/range {p0 .. p33}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;IIZLcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;IILjava/util/HashSet;ZZLcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;)V

    return-void

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->mediaList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->insertMediaList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->isNone:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->isPhotoModeNone:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->oriMediaList:Ljava/util/List;

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

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFromMostRecent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->soundSyncModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->applyScenario:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->backwardAutoCutProcess:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->asyncRenderModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->reuseMusicType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curMediaList:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curRecommendTitleList:Ljava/util/List;

    if-nez v1, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->speedVariationType:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateGroupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curGenerateType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->optimizeLargeNLEId:Ljava/lang/Long;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->isAutoCutPopupShow:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->musicLogId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->requestSource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->lastIndexFromSourceWhenChangeMusic:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->hasTryTemplateSet:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutTitle;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutTitle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->fromAutoCutInAlbum:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->isMockFirstItem:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->reusedMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;

    if-nez v0, :cond_b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
