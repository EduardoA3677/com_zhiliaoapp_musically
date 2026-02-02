.class public final Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;


# static fields
.field public static final Companion:LX/0JHY;


# instance fields
.field public final conversationId:Ljava/lang/String;

.field public final entranceType:Ljava/lang/String;

.field public final feedId:Ljava/lang/String;

.field public final mutualFeedScene:LX/0JG5;

.field public final panelType:LX/0JHA;

.field public final state:LX/0JH9;

.field public final toUserId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JHY;

    invoke-direct {v0}, LX/0JHY;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->Companion:LX/0JHY;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-string v1, ""

    sget-object v4, LX/0JHA;->INVITE:LX/0JHA;

    sget-object v5, LX/0JH9;->UNKNOWN:LX/0JH9;

    sget-object v7, LX/0JG5;->MUTUAL_FEED_SCENE_PRIVATE:LX/0JG5;

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JHA;LX/0JH9;Ljava/lang/String;LX/0JG5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JHA;LX/0JH9;Ljava/lang/String;LX/0JG5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->conversationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->toUserId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->entranceType:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->panelType:LX/0JHA;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->state:LX/0JH9;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->feedId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->mutualFeedScene:LX/0JG5;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JHA;LX/0JH9;Ljava/lang/String;LX/0JG5;)Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JHA;LX/0JH9;Ljava/lang/String;LX/0JG5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->conversationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->conversationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->toUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->toUserId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->entranceType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->entranceType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->panelType:LX/0JHA;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->panelType:LX/0JHA;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->state:LX/0JH9;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->state:LX/0JH9;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->feedId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->feedId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->mutualFeedScene:LX/0JG5;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->mutualFeedScene:LX/0JG5;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntranceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->entranceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMutualFeedScene()LX/0JG5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->mutualFeedScene:LX/0JG5;

    return-object v0
.end method

.method public final getPanelType()LX/0JHA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->panelType:LX/0JHA;

    return-object v0
.end method

.method public final getState()LX/0JH9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->state:LX/0JH9;

    return-object v0
.end method

.method public final getToUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->toUserId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->toUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->entranceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->panelType:LX/0JHA;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->state:LX/0JH9;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->feedId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->mutualFeedScene:LX/0JG5;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VibeFeedInviteParam(conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->toUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entranceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->entranceType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panelType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->panelType:LX/0JHA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->state:LX/0JH9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->feedId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mutualFeedScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->mutualFeedScene:LX/0JG5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
