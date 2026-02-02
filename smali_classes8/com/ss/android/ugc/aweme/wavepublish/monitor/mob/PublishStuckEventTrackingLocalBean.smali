.class public final Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final circleTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "circle_time"
    .end annotation
.end field

.field public final contentSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_source"
    .end annotation
.end field

.field public final contentType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_type"
    .end annotation
.end field

.field public final creationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creation_id"
    .end annotation
.end field

.field public final isRetry:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_retry"
    .end annotation
.end field

.field public final isStory:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_story"
    .end annotation
.end field

.field public final multiPhotoType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "multi_photo_type"
    .end annotation
.end field

.field public final netType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "net_type"
    .end annotation
.end field

.field public final progressList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "progress_bean"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;",
            ">;"
        }
    .end annotation
.end field

.field public final shootWay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shoot_way"
    .end annotation
.end field

.field public final sourceDuration:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "source_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v1, p0

    move-object v5, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->progressList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->circleTime:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->creationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->contentType:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->isStory:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->isRetry:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->netType:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->sourceDuration:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->shootWay:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->contentSource:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->multiPhotoType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->progressList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->progressList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->circleTime:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->circleTime:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->contentType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->contentType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->isStory:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->isStory:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->isRetry:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->isRetry:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->netType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->netType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->sourceDuration:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->sourceDuration:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->shootWay:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->shootWay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->contentSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->contentSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->multiPhotoType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->multiPhotoType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->progressList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->circleTime:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->creationId:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->contentType:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->isStory:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->isRetry:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->netType:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->sourceDuration:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->shootWay:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->contentSource:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->multiPhotoType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PublishStuckEventTrackingLocalBean(progressList="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->progressList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", circleTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->circleTime:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->isStory:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRetry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->isRetry:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", netType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->netType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->sourceDuration:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shootWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->contentSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multiPhotoType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->multiPhotoType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
