.class public final Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;
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
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0J7i;


# instance fields
.field public addYoursInvitees:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "add_yours_invitees"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public eoyCampaign:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "eoy_campaign"
    .end annotation
.end field

.field public eoyCampaignSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "eoy_campaign_schema"
    .end annotation
.end field

.field public fontSize:F
    .annotation runtime LX/0B9U;
        value = "font_size"
    .end annotation
.end field

.field public fromItemId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "from_item_id"
    .end annotation
.end field

.field public fromQuestion:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "from_question"
    .end annotation
.end field

.field public shootFrom:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "shoot_from"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public timeStamp:J

.field public topicId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "topic_id"
    .end annotation
.end field

.field public topicType:I
    .annotation runtime LX/0B9U;
        value = "topic_type"
    .end annotation
.end field

.field public userAvatars:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_avatars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;",
            ">;"
        }
    .end annotation
.end field

.field public videoCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "videos_count"
    .end annotation
.end field

.field public viewerInvited:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "viewer_is_invited"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0J7i;

    invoke-direct {v0}, LX/0J7i;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->Companion:LX/0J7i;

    new-instance v0, LX/00W6;

    invoke-direct {v0}, LX/00W6;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v12, 0x41600000    # 14.0f

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v14, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;JFLjava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;JFLjava/lang/Boolean;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "JF",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->topicId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromItemId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->shootFrom:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->userAvatars:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->videoCount:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromQuestion:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->addYoursInvitees:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->viewerInvited:Ljava/lang/Boolean;

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->timeStamp:J

    iput p12, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fontSize:F

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->eoyCampaign:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->eoyCampaignSchema:Ljava/lang/String;

    iput p15, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->topicType:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;JFLjava/lang/Boolean;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "JF",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-wide/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v12, p12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;JFLjava/lang/Boolean;Ljava/lang/String;I)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->topicId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->topicId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromItemId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromItemId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->shootFrom:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->shootFrom:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->userAvatars:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->userAvatars:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->videoCount:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->videoCount:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromQuestion:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromQuestion:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->addYoursInvitees:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->addYoursInvitees:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->viewerInvited:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->viewerInvited:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->timeStamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->timeStamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fontSize:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fontSize:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->eoyCampaign:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->eoyCampaign:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->eoyCampaignSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->eoyCampaignSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->topicType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->topicType:I

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    return v6
.end method

.method public final getAddYoursInvitees()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->addYoursInvitees:Ljava/util/List;

    return-object v0
.end method

.method public final getEoyCampaign()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->eoyCampaign:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEoyCampaignSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->eoyCampaignSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fontSize:F

    return v0
.end method

.method public final getFromItemId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromItemId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFromQuestion()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromQuestion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShootFrom()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->shootFrom:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->timeStamp:J

    return-wide v0
.end method

.method public final getTopicId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->topicId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTopicType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->topicType:I

    return v0
.end method

.method public final getUserAvatars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->userAvatars:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->videoCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getViewerInvited()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->viewerInvited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->topicId:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromItemId:Ljava/lang/Long;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->text:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->shootFrom:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->userAvatars:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->videoCount:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromQuestion:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->addYoursInvitees:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->viewerInvited:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->timeStamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fontSize:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->eoyCampaign:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->eoyCampaignSchema:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->topicType:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final setFromItemId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromItemId:Ljava/lang/Long;

    return-void
.end method

.method public final setFromQuestion(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromQuestion:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShootFrom(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->shootFrom:Ljava/lang/Integer;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->text:Ljava/lang/String;

    return-void
.end method

.method public final setUserAvatars(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->userAvatars:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "AddYoursStickerStruct(topicId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->topicId:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromItemId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromItemId:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shootFrom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->shootFrom:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userAvatars="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->userAvatars:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->videoCount:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromQuestion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromQuestion:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addYoursInvitees="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->addYoursInvitees:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewerInvited="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->viewerInvited:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->timeStamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fontSize:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", eoyCampaign="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->eoyCampaign:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eoyCampaignSchema="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->eoyCampaignSchema:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topicType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->topicType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->topicId:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromItemId:Ljava/lang/Long;

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->shootFrom:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->userAvatars:Ljava/util/List;

    if-nez v1, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->videoCount:Ljava/lang/Long;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromQuestion:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->addYoursInvitees:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->viewerInvited:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->timeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fontSize:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->eoyCampaign:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->eoyCampaignSchema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->topicType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_7

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0
.end method
