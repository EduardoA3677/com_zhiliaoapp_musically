.class public final Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;
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
            "Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "i"
        }
        value = "aweme_id"
    .end annotation
.end field

.field public chain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "j"
        }
        value = "chain"
    .end annotation
.end field

.field public concatAudioPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "m"
        }
        value = "concat_audio_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public concatVideoPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "l"
        }
        value = "concat_video_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        alternate = {
            "k"
        }
        value = "duration"
    .end annotation
.end field

.field public enableMic:Z
    .annotation runtime LX/0B9U;
        alternate = {
            "n"
        }
        value = "enable_mic"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        alternate = {
            "q"
        }
        value = "endTime"
    .end annotation
.end field

.field public enterRecordFromFeed:Z
    .annotation runtime LX/0B9U;
        alternate = {
            "t"
        }
        value = "enterRecordFromFeed"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public fromUser:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        alternate = {
            "h"
        }
        value = "from_user"
    .end annotation
.end field

.field public isMuted:Z
    .annotation runtime LX/0B9U;
        alternate = {
            "o"
        }
        value = "is_muted"
    .end annotation
.end field

.field public isPGCMusic:Z
    .annotation runtime LX/0B9U;
        alternate = {
            "f"
        }
        value = "is_pgc_music"
    .end annotation
.end field

.field public isThroughStitchChain:Z
    .annotation runtime LX/0B9U;
        alternate = {
            "s"
        }
        value = "isThroughStitchChain"
    .end annotation
.end field

.field public music:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .annotation runtime LX/0B9U;
        alternate = {
            "c"
        }
        value = "music"
    .end annotation
.end field

.field public musicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "g"
        }
        value = "music_id"
    .end annotation
.end field

.field public musicPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "d"
        }
        value = "music_path"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation
.end field

.field public musicStart:I
    .annotation runtime LX/0B9U;
        alternate = {
            "e"
        }
        value = "music_start"
    .end annotation
.end field

.field public originVideoAIGCLabelType:I
    .annotation runtime LX/0B9U;
        value = "origin_video_aigc_label_type"
    .end annotation
.end field

.field public recordAudioPathLists:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recordAudioPathLists"
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

.field public recordVideoPathLists:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recordVideoPathLists"
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

.field public startTime:J
    .annotation runtime LX/0B9U;
        alternate = {
            "p"
        }
        value = "startTime"
    .end annotation
.end field

.field public stitchVideoDuration:I
    .annotation runtime LX/0B9U;
        alternate = {
            "r"
        }
        value = "stitchVideoDuration"
    .end annotation
.end field

.field public videoPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "b"
        }
        value = "video_path"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation
.end field

.field public videoSegment:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;
    .annotation runtime LX/0B9U;
        alternate = {
            "a"
        }
        value = "video_segment"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HVI;

    invoke-direct {v0}, LX/0HVI;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    const/4 v1, 0x0

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v16, v5

    move-wide/from16 v17, v11

    move-wide/from16 v19, v11

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-direct/range {v0 .. v26}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;IZLjava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZJJIZLjava/util/List;Ljava/util/List;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;IZLjava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZJJIZLjava/util/List;Ljava/util/List;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJJIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->videoSegment:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->videoPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->music:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicPath:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicStart:I

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isPGCMusic:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->fromUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->awemeId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->chain:Ljava/lang/String;

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->duration:J

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->concatVideoPath:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->concatAudioPath:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->enableMic:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isMuted:Z

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->startTime:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->endTime:J

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->stitchVideoDuration:I

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isThroughStitchChain:Z

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->recordVideoPathLists:Ljava/util/List;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->recordAudioPathLists:Ljava/util/List;

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->enterRecordFromFeed:Z

    move/from16 v0, p26

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->originVideoAIGCLabelType:I

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;IZLjava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZJJIZLjava/util/List;Ljava/util/List;ZI)Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJJIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)",
            "Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    move-object/from16 v23, p23

    move/from16 v22, p22

    move/from16 v21, p21

    move-wide/from16 v19, p19

    move-wide/from16 v17, p17

    move/from16 v16, p16

    move/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-wide/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v26, p26

    move-object/from16 v3, p3

    move/from16 v25, p25

    move-object/from16 v2, p2

    move-object/from16 v24, p24

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v26}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;IZLjava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZJJIZLjava/util/List;Ljava/util/List;ZI)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->videoSegment:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->videoSegment:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->videoPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->videoPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->music:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->music:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicStart:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicStart:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isPGCMusic:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isPGCMusic:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->fromUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->fromUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->awemeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->awemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->chain:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->chain:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->duration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->concatVideoPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->concatVideoPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->concatAudioPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->concatAudioPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->enableMic:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->enableMic:Z

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isMuted:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isMuted:Z

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->startTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->startTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    return v5

    :cond_11
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->endTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->endTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    return v5

    :cond_12
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->stitchVideoDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->stitchVideoDuration:I

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isThroughStitchChain:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isThroughStitchChain:Z

    if-eq v1, v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->recordVideoPathLists:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->recordVideoPathLists:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->recordAudioPathLists:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->recordAudioPathLists:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->enterRecordFromFeed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->enterRecordFromFeed:Z

    if-eq v1, v0, :cond_17

    return v5

    :cond_17
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->originVideoAIGCLabelType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->originVideoAIGCLabelType:I

    if-eq v1, v0, :cond_18

    return v5

    :cond_18
    return v6
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->chain:Ljava/lang/String;

    return-object v0
.end method

.method public final getConcatAudioPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->concatAudioPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getConcatVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->concatVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->duration:J

    return-wide v0
.end method

.method public final getEnableMic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->enableMic:Z

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->endTime:J

    return-wide v0
.end method

.method public final getEnterRecordFromFeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->enterRecordFromFeed:Z

    return v0
.end method

.method public final getFromUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->fromUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final getMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->music:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    return-object v0
.end method

.method public final getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicStart:I

    return v0
.end method

.method public final getOriginVideoAIGCLabelType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->originVideoAIGCLabelType:I

    return v0
.end method

.method public final getRecordAudioPathLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->recordAudioPathLists:Ljava/util/List;

    return-object v0
.end method

.method public final getRecordVideoPathLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->recordVideoPathLists:Ljava/util/List;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->startTime:J

    return-wide v0
.end method

.method public final getStitchVideoDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->stitchVideoDuration:I

    return v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoSegment()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->videoSegment:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->videoSegment:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    const/4 v3, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->videoPath:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->music:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicPath:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicStart:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isPGCMusic:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicId:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->fromUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->awemeId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->chain:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->duration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->concatVideoPath:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->concatAudioPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->enableMic:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isMuted:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->startTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->endTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->stitchVideoDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isThroughStitchChain:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->recordVideoPathLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->recordAudioPathLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->enterRecordFromFeed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->originVideoAIGCLabelType:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isMuted:Z

    return v0
.end method

.method public final isPGCMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isPGCMusic:Z

    return v0
.end method

.method public final isThroughStitchChain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isThroughStitchChain:Z

    return v0
.end method

.method public final setAwemeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->awemeId:Ljava/lang/String;

    return-void
.end method

.method public final setChain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->chain:Ljava/lang/String;

    return-void
.end method

.method public final setConcatAudioPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->concatAudioPath:Ljava/lang/String;

    return-void
.end method

.method public final setConcatVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->concatVideoPath:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->duration:J

    return-void
.end method

.method public final setEnableMic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->enableMic:Z

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->endTime:J

    return-void
.end method

.method public final setEnterRecordFromFeed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->enterRecordFromFeed:Z

    return-void
.end method

.method public final setFromUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->fromUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public final setMusic(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->music:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    return-void
.end method

.method public final setMusicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicId:Ljava/lang/String;

    return-void
.end method

.method public final setMusicPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicPath:Ljava/lang/String;

    return-void
.end method

.method public final setMusicStart(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicStart:I

    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isMuted:Z

    return-void
.end method

.method public final setOriginVideoAIGCLabelType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->originVideoAIGCLabelType:I

    return-void
.end method

.method public final setPGCMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isPGCMusic:Z

    return-void
.end method

.method public final setRecordAudioPathLists(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->recordAudioPathLists:Ljava/util/List;

    return-void
.end method

.method public final setRecordVideoPathLists(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->recordVideoPathLists:Ljava/util/List;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->startTime:J

    return-void
.end method

.method public final setStitchVideoDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->stitchVideoDuration:I

    return-void
.end method

.method public final setThroughStitchChain(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isThroughStitchChain:Z

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->videoPath:Ljava/lang/String;

    return-void
.end method

.method public final setVideoSegment(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->videoSegment:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StitchParams(videoSegment="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->videoSegment:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", music="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->music:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicStart:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPGCMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isPGCMusic:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", musicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->fromUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->awemeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->chain:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->duration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", concatVideoPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->concatVideoPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", concatAudioPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->concatAudioPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableMic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->enableMic:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isMuted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->endTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stitchVideoDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->stitchVideoDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isThroughStitchChain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isThroughStitchChain:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recordVideoPathLists="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->recordVideoPathLists:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordAudioPathLists="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->recordAudioPathLists:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterRecordFromFeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->enterRecordFromFeed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originVideoAIGCLabelType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->originVideoAIGCLabelType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->videoSegment:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->videoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->music:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isPGCMusic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->musicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->fromUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->awemeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->chain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->concatVideoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->concatAudioPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->enableMic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isMuted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->stitchVideoDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isThroughStitchChain:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->recordVideoPathLists:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->recordAudioPathLists:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->enterRecordFromFeed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->originVideoAIGCLabelType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
