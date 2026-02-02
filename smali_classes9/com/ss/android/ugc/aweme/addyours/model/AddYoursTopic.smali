.class public final Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/02Ee;


# instance fields
.field public final collectStatus:I
    .annotation runtime LX/0B9U;
        value = "collect_status"
    .end annotation
.end field

.field public final eoyCampaign:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "eoy_campaign"
    .end annotation
.end field

.field public final eoyCampaignSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "eoy_campaign_schema"
    .end annotation
.end field

.field public final fromQuestion:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "from_question"
    .end annotation
.end field

.field public final inviterAvatars:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "inviter_avatars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;",
            ">;"
        }
    .end annotation
.end field

.field public final inviterCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "inviters_count"
    .end annotation
.end field

.field public final suggestInviteeAvatars:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "suggest_invitee_avatars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;",
            ">;"
        }
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final topicId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "topic_id"
    .end annotation
.end field

.field public final topicType:I
    .annotation runtime LX/0B9U;
        value = "topic_type"
    .end annotation
.end field

.field public final video:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "video"
    .end annotation
.end field

.field public final videoCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "videos_count"
    .end annotation
.end field

.field public final viewerInvited:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "viewer_is_invited"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterAvatars:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterCount:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->suggestInviteeAvatars:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->videoCount:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->video:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->fromQuestion:Ljava/lang/Boolean;

    iput p9, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->collectStatus:I

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->viewerInvited:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaign:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaignSchema:Ljava/lang/String;

    iput p13, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicType:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterAvatars:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterAvatars:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterCount:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterCount:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->suggestInviteeAvatars:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->suggestInviteeAvatars:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->videoCount:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->videoCount:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->video:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->video:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->fromQuestion:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->fromQuestion:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->collectStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->collectStatus:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->viewerInvited:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->viewerInvited:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaign:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaign:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaignSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaignSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicType:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final getCollectStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->collectStatus:I

    return v0
.end method

.method public final getEoyCampaign()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaign:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEoyCampaignSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaignSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromQuestion()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->fromQuestion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInviterAvatars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterAvatars:Ljava/util/List;

    return-object v0
.end method

.method public final getInviterCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    const-string v0, "AddYoursTopic"

    return-object v0
.end method

.method public final getSuggestInviteeAvatars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->suggestInviteeAvatars:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTopicType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicType:I

    return v0
.end method

.method public final getVideo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->video:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getVideoCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->videoCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getViewerInvited()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->viewerInvited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->text:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterAvatars:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterCount:Ljava/lang/Long;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->suggestInviteeAvatars:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->videoCount:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->video:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->fromQuestion:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->collectStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->viewerInvited:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaign:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaignSchema:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicType:I

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
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AddYoursTopic(topicId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inviterAvatars="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterAvatars:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviterCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterCount:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestInviteeAvatars="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->suggestInviteeAvatars:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->videoCount:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->video:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromQuestion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->fromQuestion:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->collectStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewerInvited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->viewerInvited:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eoyCampaign="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaign:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eoyCampaignSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaignSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topicType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
