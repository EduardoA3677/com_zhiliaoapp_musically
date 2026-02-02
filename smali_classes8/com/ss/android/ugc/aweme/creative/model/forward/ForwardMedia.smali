.class public final Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0GQB;


# instance fields
.field public final transient LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final transient LLILIL:LX/0GSG;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final author:LX/0GQq;
    .annotation runtime LX/0B9U;
        value = "author"
    .end annotation
.end field

.field public final awemeType:I
    .annotation runtime LX/0B9U;
        value = "aweme_type"
    .end annotation
.end field

.field public final createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public final creationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creation_id"
    .end annotation
.end field

.field public creationPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creation_path"
    .end annotation
.end field

.field public transient dataMap:Ljava/util/Map;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public disableAutoSelectMusicInEditing:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "disable_auto_select_music_in_editing"
    .end annotation
.end field

.field public final enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public final eventType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_type"
    .end annotation
.end field

.field public final forwardMusic:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;
    .annotation runtime LX/0B9U;
        value = "forward_music"
    .end annotation
.end field

.field public isIMShareMentionVideoToPost:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_im_share_mention_video_to_post"
    .end annotation
.end field

.field public final isStory:Z
    .annotation runtime LX/0B9U;
        value = "is_story"
    .end annotation
.end field

.field public isStreakShareToStory:Z
    .annotation runtime LX/0B9U;
        value = "is_streak_share_to_story"
    .end annotation
.end field

.field public localDir:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_dir"
    .end annotation
.end field

.field public localFile:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_file"
    .end annotation
.end field

.field public localPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_path"
    .end annotation
.end field

.field public final originVideoAIGCLabelType:I
    .annotation runtime LX/0B9U;
        value = "origin_video_aigc_label_type"
    .end annotation
.end field

.field public final pastMemoryKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "past_memory_key"
    .end annotation
.end field

.field public final photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;
    .annotation runtime LX/0B9U;
        value = "photo_mode_image_info"
    .end annotation
.end field

.field public final shootWay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shoot_way"
    .end annotation
.end field

.field public final sourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source_id"
    .end annotation
.end field

.field public final targetVolumeLoud:F
    .annotation runtime LX/0B9U;
        value = "target_volume_loud"
    .end annotation
.end field

.field public final video:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;
    .annotation runtime LX/0B9U;
        value = "video"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GQB;

    invoke-direct {v0}, LX/0GQB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->Companion:LX/0GQB;

    return-void
.end method

.method public constructor <init>()V
    .locals 29

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const v27, 0x1ffffff

    move-object/from16 v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v13, v2

    move-object v14, v1

    move v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v28, v1

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;-><init>(Ljava/lang/String;ILX/0GQq;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0GSG;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0GQq;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0GSG;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->sourceId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->awemeType:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->author:LX/0GQq;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->eventType:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->shootWay:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->video:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    iput p7, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->targetVolumeLoud:F

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->forwardMusic:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->pastMemoryKey:Ljava/lang/String;

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->createTime:J

    iput p13, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->originVideoAIGCLabelType:I

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->enterMethod:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStory:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->desc:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localDir:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localFile:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localPath:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStreakShareToStory:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->creationPath:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->disableAutoSelectMusicInEditing:Ljava/lang/Boolean;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isIMShareMentionVideoToPost:Ljava/lang/Boolean;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->LLILIL:LX/0GSG;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->creationId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0GQq;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0GSG;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 44

    move-object/from16 v27, p26

    move/from16 v0, p27

    move-object/from16 v24, p23

    move-object/from16 v23, p22

    move/from16 v21, p20

    move-object/from16 v20, p19

    move/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v15, p14

    move/from16 v14, p13

    move-wide/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v26, p25

    move/from16 v3, p2

    move-object/from16 v25, p24

    move-object/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    const-string v22, ""

    if-eqz v1, :cond_0

    move-object/from16 v2, v22

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    new-instance v4, LX/0GQq;

    const/16 v29, 0x0

    move-object/from16 v28, v4

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    invoke-direct/range {v28 .. v33}, LX/0GQq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object/from16 v5, v22

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const-string v6, "share_to_story"

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    sget-object v29, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v42, 0x1ffe

    move-object/from16 v28, v7

    move/from16 v32, v31

    move/from16 v33, v31

    move-object/from16 v34, v30

    move-object/from16 v35, v30

    move-object/from16 v36, v30

    move/from16 v37, v31

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move/from16 v41, v31

    move-object/from16 v43, v30

    invoke-direct/range {v28 .. v43}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;-><init>(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/high16 v8, -0x3ec00000    # -12.0f

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v11, v22

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const-wide/16 v12, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/4 v14, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v15, v22

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/16 v16, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 v17, v22

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v18, v22

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v19, v22

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v20, v22

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/16 v21, 0x0

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-nez v1, :cond_13

    move-object/from16 v22, p21

    :cond_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/16 v23, 0x0

    :cond_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    const/16 v26, 0x0

    :cond_17
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    const/16 v27, 0x0

    :cond_18
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v27}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;-><init>(Ljava/lang/String;ILX/0GQq;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0GSG;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILX/0GQq;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0GSG;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;
    .locals 27

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-wide/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v3, p3

    move-object/from16 v1, p1

    move-object/from16 v24, p24

    move/from16 v2, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v26}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;-><init>(Ljava/lang/String;ILX/0GQq;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0GSG;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->sourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->sourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->awemeType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->awemeType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->author:LX/0GQq;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->author:LX/0GQq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->eventType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->eventType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->shootWay:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->shootWay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->video:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->video:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->targetVolumeLoud:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->targetVolumeLoud:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->forwardMusic:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->forwardMusic:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->pastMemoryKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->pastMemoryKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->createTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->createTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->originVideoAIGCLabelType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->originVideoAIGCLabelType:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->enterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStory:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStory:Z

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->desc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localDir:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localDir:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localFile:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localFile:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStreakShareToStory:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStreakShareToStory:Z

    if-eq v1, v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->creationPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->creationPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->disableAutoSelectMusicInEditing:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->disableAutoSelectMusicInEditing:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isIMShareMentionVideoToPost:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isIMShareMentionVideoToPost:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->LLILIL:LX/0GSG;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->LLILIL:LX/0GSG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v5

    :cond_1a
    return v6
.end method

.method public final getAuthor()LX/0GQq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->author:LX/0GQq;

    return-object v0
.end method

.method public final getAwemeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->awemeType:I

    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->createTime:J

    return-wide v0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreationPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->creationPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableAutoSelectMusicInEditing()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->disableAutoSelectMusicInEditing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getForwardMusic()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->forwardMusic:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    return-object v0
.end method

.method public final getLocalDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    return-object v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiniGameSnapShot()LX/0GSG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->LLILIL:LX/0GSG;

    return-object v0
.end method

.method public final getOriginVideoAIGCLabelType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->originVideoAIGCLabelType:I

    return v0
.end method

.method public final getPastMemoryKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->pastMemoryKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    return-object v0
.end method

.method public final getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->shootWay:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetVolumeLoud()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->targetVolumeLoud:F

    return v0
.end method

.method public final getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->video:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->sourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->awemeType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->author:LX/0GQq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->eventType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->video:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->targetVolumeLoud:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->forwardMusic:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->pastMemoryKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->createTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->originVideoAIGCLabelType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->enterMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStory:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localDir:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localFile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStreakShareToStory:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->creationPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->disableAutoSelectMusicInEditing:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isIMShareMentionVideoToPost:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->LLILIL:LX/0GSG;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->creationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0GSG;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isIMShareMentionVideoToPost()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isIMShareMentionVideoToPost:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isStory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStory:Z

    return v0
.end method

.method public final isStreakShareToStory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStreakShareToStory:Z

    return v0
.end method

.method public final setCreationPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->creationPath:Ljava/lang/String;

    return-void
.end method

.method public final setDisableAutoSelectMusicInEditing(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->disableAutoSelectMusicInEditing:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIMShareMentionVideoToPost(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isIMShareMentionVideoToPost:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLocalDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localDir:Ljava/lang/String;

    return-void
.end method

.method public final setLocalFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localFile:Ljava/lang/String;

    return-void
.end method

.method public final setLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localPath:Ljava/lang/String;

    return-void
.end method

.method public final setStreakShareToStory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStreakShareToStory:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ForwardMedia(sourceId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->awemeType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->author:LX/0GQq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->eventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shootWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->video:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetVolumeLoud="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->targetVolumeLoud:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", forwardMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->forwardMusic:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoModeImageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pastMemoryKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->pastMemoryKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", originVideoAIGCLabelType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->originVideoAIGCLabelType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localDir="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localFile:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->localPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isStreakShareToStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStreakShareToStory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", creationPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->creationPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableAutoSelectMusicInEditing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->disableAutoSelectMusicInEditing:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isIMShareMentionVideoToPost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isIMShareMentionVideoToPost:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", miniGameSnapShot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->LLILIL:LX/0GSG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
