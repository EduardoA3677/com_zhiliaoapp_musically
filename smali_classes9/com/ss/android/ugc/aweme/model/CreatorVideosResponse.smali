.class public final Lcom/ss/android/ugc/aweme/model/CreatorVideosResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final pageInfo:Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;
    .annotation runtime LX/0B9U;
        value = "page_info"
    .end annotation
.end field

.field public final videos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "paid_videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/ss/android/ugc/aweme/model/CreatorVideosResponse;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/CreatorVideosResponse;->videos:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/CreatorVideosResponse;->pageInfo:Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    new-instance p2, Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0}, Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;-><init>(ZZ)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/model/CreatorVideosResponse;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/CreatorVideosResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/CreatorVideosResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CreatorVideosResponse;->videos:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CreatorVideosResponse;->videos:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CreatorVideosResponse;->pageInfo:Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CreatorVideosResponse;->pageInfo:Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CreatorVideosResponse;->videos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CreatorVideosResponse;->pageInfo:Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreatorVideosResponse(videos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CreatorVideosResponse;->videos:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CreatorVideosResponse;->pageInfo:Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
