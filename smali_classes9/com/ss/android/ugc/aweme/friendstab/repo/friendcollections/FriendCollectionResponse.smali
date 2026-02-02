.class public final Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final collections:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "collections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;",
            ">;"
        }
    .end annotation
.end field

.field public final eventLogTotalCount:I
    .annotation runtime LX/0B9U;
        value = "total_count_for_event_tracking"
    .end annotation
.end field

.field public final eventLogUnreadAuthorCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "unread_author_count"
    .end annotation
.end field

.field public final feedPageToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feed_page_token"
    .end annotation
.end field

.field public final hasMore:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            "II",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->collections:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->hasMore:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->feedPageToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput p5, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->LL:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->eventLogTotalCount:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->eventLogUnreadAuthorCount:Ljava/lang/Integer;

    return-void
.end method

.method public static LJIJJ(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;Ljava/util/List;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;
    .locals 8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->hasMore:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->feedPageToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget v5, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->LL:I

    iget v6, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->eventLogTotalCount:I

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->eventLogUnreadAuthorCount:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IILjava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->collections:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->collections:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->hasMore:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->hasMore:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->feedPageToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->feedPageToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->LL:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->LL:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->eventLogTotalCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->eventLogTotalCount:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->eventLogUnreadAuthorCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->eventLogUnreadAuthorCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->collections:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->hasMore:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->feedPageToken:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->LL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->eventLogTotalCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->eventLogUnreadAuthorCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendCollectionResponse(collections="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->collections:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->hasMore:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedPageToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->feedPageToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventLogTotalCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->eventLogTotalCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventLogUnreadAuthorCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->eventLogUnreadAuthorCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
