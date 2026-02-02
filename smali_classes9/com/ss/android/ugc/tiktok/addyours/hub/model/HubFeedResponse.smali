.class public final Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final hasMore:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final pagination:Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;
    .annotation runtime LX/0B9U;
        value = "pagination"
    .end annotation
.end field

.field public final sharedCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "shared_count"
    .end annotation
.end field

.field public final topicList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "topic_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;",
            ">;"
        }
    .end annotation
.end field

.field public final unFinishedCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "unfinished_count"
    .end annotation
.end field

.field public final viewedUser:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "viewed_user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->topicList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->hasMore:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->pagination:Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->sharedCount:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->unFinishedCount:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->viewedUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->topicList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->topicList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->hasMore:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->hasMore:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->pagination:Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->pagination:Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->sharedCount:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->sharedCount:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->unFinishedCount:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->unFinishedCount:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->viewedUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->viewedUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->topicList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->hasMore:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->pagination:Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->sharedCount:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->unFinishedCount:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->viewedUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HubFeedResponse(topicList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->topicList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->hasMore:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pagination="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->pagination:Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->sharedCount:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unFinishedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->unFinishedCount:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewedUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->viewedUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
