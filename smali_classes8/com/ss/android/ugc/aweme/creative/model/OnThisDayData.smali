.class public final Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;
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
            "Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public celebrationType:I
    .annotation runtime LX/0B9U;
        value = "celebration_type"
    .end annotation
.end field

.field public clickNextButtonTime:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public transient curselectMediaPos:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public disableAutoSelectMusicInEditing:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "disable_auto_select_music_in_editing"
    .end annotation
.end field

.field public forwardType:I
    .annotation runtime LX/0B9U;
        value = "forwardType"
    .end annotation
.end field

.field public isFromOnThisDay:Z
    .annotation runtime LX/0B9U;
        value = "is_from_on_this_forward"
    .end annotation
.end field

.field public transient isInOnThisDayPreviewPage:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isPublishNormalFromOnThisDayPage:Z
    .annotation runtime LX/0B9U;
        value = "is_publish_normal"
    .end annotation
.end field

.field public isPublishStoryFromOnThisDayPage:Z
    .annotation runtime LX/0B9U;
        value = "is_publish_story"
    .end annotation
.end field

.field public leftWay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "left_way"
    .end annotation
.end field

.field public loadedIndexList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "loaded_sticker_page"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public loadedSticker:Z
    .annotation runtime LX/0B9U;
        value = "loaded_sticker"
    .end annotation
.end field

.field public localCnt:I
    .annotation runtime LX/0B9U;
        value = "local_cnt"
    .end annotation
.end field

.field public localMediaMimeType:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "local_media_mime_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public moveMusicToTop:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public musicSelectedFrom:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public transient musicSelectedFromV2:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public needAdjustStickers:Z
    .annotation runtime LX/0B9U;
        value = "need_adjust_stickers"
    .end annotation
.end field

.field public pastMemoryKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "past_memory_key"
    .end annotation
.end field

.field public postCnt:I
    .annotation runtime LX/0B9U;
        value = "post_cnt"
    .end annotation
.end field

.field public postDataList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "post_data_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;",
            ">;"
        }
    .end annotation
.end field

.field public transient shouldSkipMusicEnd:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public storyCnt:I
    .annotation runtime LX/0B9U;
        value = "story_cnt"
    .end annotation
.end field

.field public textStyle:I
    .annotation runtime LX/0B9U;
        value = "text_style"
    .end annotation
.end field

.field public version:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field

.field public viewedVideo:I
    .annotation runtime LX/0B9U;
        value = "viewedVideo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GNR;

    invoke-direct {v0}, LX/0GNR;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    const/4 v14, 0x0

    const-string v4, ""

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v8, v1

    move v9, v1

    move-object v10, v4

    move v11, v1

    move v12, v1

    move v13, v1

    move v15, v1

    move-wide/from16 v16, v5

    move/from16 v19, v1

    move/from16 v20, v1

    move-object/from16 v21, v4

    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v24, v1

    invoke-direct/range {v0 .. v25}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;-><init>(ZIILjava/lang/String;JLjava/util/List;ZILjava/lang/String;IIILjava/util/ArrayList;IJZZZLjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;JLjava/util/List;ZILjava/lang/String;IIILjava/util/ArrayList;IJZZZLjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZI",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;",
            ">;IJZZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->viewedVideo:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->forwardType:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->pastMemoryKey:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->createTime:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->loadedIndexList:Ljava/util/List;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->loadedSticker:Z

    iput p9, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->version:I

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->leftWay:Ljava/lang/String;

    iput p11, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->postCnt:I

    iput p12, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->storyCnt:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->textStyle:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->postDataList:Ljava/util/ArrayList;

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->celebrationType:I

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->clickNextButtonTime:J

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->needAdjustStickers:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isPublishNormalFromOnThisDayPage:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isPublishStoryFromOnThisDayPage:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->musicSelectedFrom:Ljava/lang/String;

    move/from16 v0, p22

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->localCnt:I

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->localMediaMimeType:Ljava/util/ArrayList;

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->moveMusicToTop:Z

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->disableAutoSelectMusicInEditing:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->musicSelectedFromV2:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getMusicSelectedFrom$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(ZIILjava/lang/String;JLjava/util/List;ZILjava/lang/String;IIILjava/util/ArrayList;IJZZZLjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/Boolean;)Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZI",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;",
            ">;IJZZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    move-object/from16 v23, p23

    move/from16 v22, p22

    move-object/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move-wide/from16 v16, p16

    move/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v25, p25

    move/from16 v1, p1

    move/from16 v24, p24

    move/from16 v12, p12

    invoke-direct/range {v0 .. v25}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;-><init>(ZIILjava/lang/String;JLjava/util/List;ZILjava/lang/String;IIILjava/util/ArrayList;IJZZZLjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/Boolean;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->viewedVideo:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->viewedVideo:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->forwardType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->forwardType:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->pastMemoryKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->pastMemoryKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->createTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->createTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->loadedIndexList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->loadedIndexList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->loadedSticker:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->loadedSticker:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->version:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->version:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->leftWay:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->leftWay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->postCnt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->postCnt:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->storyCnt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->storyCnt:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->textStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->textStyle:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->postDataList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->postDataList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->celebrationType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->celebrationType:I

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->clickNextButtonTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->clickNextButtonTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    return v5

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->needAdjustStickers:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->needAdjustStickers:Z

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isPublishNormalFromOnThisDayPage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isPublishNormalFromOnThisDayPage:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isPublishStoryFromOnThisDayPage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isPublishStoryFromOnThisDayPage:Z

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->musicSelectedFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->musicSelectedFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->localCnt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->localCnt:I

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->localMediaMimeType:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->localMediaMimeType:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->moveMusicToTop:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->moveMusicToTop:Z

    if-eq v1, v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->disableAutoSelectMusicInEditing:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->disableAutoSelectMusicInEditing:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    return v6
.end method

.method public final getCelebrationType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->celebrationType:I

    return v0
.end method

.method public final getClickNextButtonTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->clickNextButtonTime:J

    return-wide v0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->createTime:J

    return-wide v0
.end method

.method public final getCurselectMediaPos()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->curselectMediaPos:I

    return v0
.end method

.method public final getDisableAutoSelectMusicInEditing()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->disableAutoSelectMusicInEditing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getForwardType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->forwardType:I

    return v0
.end method

.method public final getLeftWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->leftWay:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadedIndexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->loadedIndexList:Ljava/util/List;

    return-object v0
.end method

.method public final getLoadedSticker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->loadedSticker:Z

    return v0
.end method

.method public final getLocalCnt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->localCnt:I

    return v0
.end method

.method public final getLocalMediaMimeType()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->localMediaMimeType:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMoveMusicToTop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->moveMusicToTop:Z

    return v0
.end method

.method public final getMusicSelectedFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->musicSelectedFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicSelectedFromV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->musicSelectedFromV2:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedAdjustStickers()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->needAdjustStickers:Z

    return v0
.end method

.method public final getPastMemoryKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->pastMemoryKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCnt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->postCnt:I

    return v0
.end method

.method public final getPostDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->postDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getShouldSkipMusicEnd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->shouldSkipMusicEnd:Z

    return v0
.end method

.method public final getStoryCnt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->storyCnt:I

    return v0
.end method

.method public final getTextStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->textStyle:I

    return v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->version:I

    return v0
.end method

.method public final getViewedVideo()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->viewedVideo:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->viewedVideo:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->forwardType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->pastMemoryKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->createTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->loadedIndexList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->loadedSticker:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->version:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->leftWay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->postCnt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->storyCnt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->textStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->postDataList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->celebrationType:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->clickNextButtonTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->needAdjustStickers:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isPublishNormalFromOnThisDayPage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isPublishStoryFromOnThisDayPage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->musicSelectedFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->localCnt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->localMediaMimeType:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->moveMusicToTop:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->disableAutoSelectMusicInEditing:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFromOnThisDay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay:Z

    return v0
.end method

.method public final isInOnThisDayPreviewPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isInOnThisDayPreviewPage:Z

    return v0
.end method

.method public final isPublishNormalFromOnThisDayPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isPublishNormalFromOnThisDayPage:Z

    return v0
.end method

.method public final isPublishStoryFromOnThisDayPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isPublishStoryFromOnThisDayPage:Z

    return v0
.end method

.method public final setCelebrationType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->celebrationType:I

    return-void
.end method

.method public final setClickNextButtonTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->clickNextButtonTime:J

    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->createTime:J

    return-void
.end method

.method public final setCurselectMediaPos(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->curselectMediaPos:I

    return-void
.end method

.method public final setDisableAutoSelectMusicInEditing(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->disableAutoSelectMusicInEditing:Ljava/lang/Boolean;

    return-void
.end method

.method public final setForwardType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->forwardType:I

    return-void
.end method

.method public final setFromOnThisDay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay:Z

    return-void
.end method

.method public final setInOnThisDayPreviewPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isInOnThisDayPreviewPage:Z

    return-void
.end method

.method public final setLeftWay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->leftWay:Ljava/lang/String;

    return-void
.end method

.method public final setLoadedIndexList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->loadedIndexList:Ljava/util/List;

    return-void
.end method

.method public final setLoadedSticker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->loadedSticker:Z

    return-void
.end method

.method public final setLocalCnt(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->localCnt:I

    return-void
.end method

.method public final setLocalMediaMimeType(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->localMediaMimeType:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMoveMusicToTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->moveMusicToTop:Z

    return-void
.end method

.method public final setMusicSelectedFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->musicSelectedFrom:Ljava/lang/String;

    return-void
.end method

.method public final setMusicSelectedFromV2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->musicSelectedFromV2:Ljava/lang/String;

    return-void
.end method

.method public final setNeedAdjustStickers(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->needAdjustStickers:Z

    return-void
.end method

.method public final setPastMemoryKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->pastMemoryKey:Ljava/lang/String;

    return-void
.end method

.method public final setPostCnt(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->postCnt:I

    return-void
.end method

.method public final setPostDataList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->postDataList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPublishNormalFromOnThisDayPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isPublishNormalFromOnThisDayPage:Z

    return-void
.end method

.method public final setPublishStoryFromOnThisDayPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isPublishStoryFromOnThisDayPage:Z

    return-void
.end method

.method public final setShouldSkipMusicEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->shouldSkipMusicEnd:Z

    return-void
.end method

.method public final setStoryCnt(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->storyCnt:I

    return-void
.end method

.method public final setTextStyle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->textStyle:I

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->version:I

    return-void
.end method

.method public final setViewedVideo(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->viewedVideo:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "OnThisDayData(isFromOnThisDay="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", viewedVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->viewedVideo:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forwardType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->forwardType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pastMemoryKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->pastMemoryKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", loadedIndexList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->loadedIndexList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadedSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->loadedSticker:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leftWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->leftWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->postCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", storyCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->storyCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->textStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", postDataList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->postDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", celebrationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->celebrationType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickNextButtonTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->clickNextButtonTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", needAdjustStickers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->needAdjustStickers:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPublishNormalFromOnThisDayPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isPublishNormalFromOnThisDayPage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPublishStoryFromOnThisDayPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isPublishStoryFromOnThisDayPage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", musicSelectedFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->musicSelectedFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->localCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", localMediaMimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->localMediaMimeType:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moveMusicToTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->moveMusicToTop:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableAutoSelectMusicInEditing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->disableAutoSelectMusicInEditing:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->viewedVideo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->forwardType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->pastMemoryKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->loadedIndexList:Ljava/util/List;

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

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->loadedSticker:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->version:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->leftWay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->postCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->storyCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->textStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->postDataList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->celebrationType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->clickNextButtonTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->needAdjustStickers:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isPublishNormalFromOnThisDayPage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isPublishStoryFromOnThisDayPage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->musicSelectedFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->localCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->localMediaMimeType:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->moveMusicToTop:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->disableAutoSelectMusicInEditing:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
