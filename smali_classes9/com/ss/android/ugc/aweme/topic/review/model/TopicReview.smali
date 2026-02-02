.class public final Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient LL:Z

.field public final diggCount:I
    .annotation runtime LX/0B9U;
        value = "digg_count"
    .end annotation
.end field

.field public final reviewId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "review_id"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final topicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "topic_id"
    .end annotation
.end field

.field public final topicRating:I
    .annotation runtime LX/0B9U;
        value = "topic_rating"
    .end annotation
.end field

.field public final topicType:I
    .annotation runtime LX/0B9U;
        value = "topic_type"
    .end annotation
.end field

.field public final updateTime:J
    .annotation runtime LX/0B9U;
        value = "update_time"
    .end annotation
.end field

.field public final user:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public final userDigged:Z
    .annotation runtime LX/0B9U;
        value = "user_digged"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IZJLcom/ss/android/ugc/aweme/profile/model/User;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->topicId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->topicType:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->reviewId:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->topicRating:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->text:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->diggCount:I

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->userDigged:Z

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->updateTime:J

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->LL:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IZJLcom/ss/android/ugc/aweme/profile/model/User;Z)Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-wide/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IZJLcom/ss/android/ugc/aweme/profile/model/User;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->topicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->topicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->topicType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->topicType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->reviewId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->reviewId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->topicRating:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->topicRating:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->diggCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->diggCount:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->userDigged:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->userDigged:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->updateTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->updateTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->LL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->LL:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final getDiggCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->diggCount:I

    return v0
.end method

.method public final getReviewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->reviewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicRating()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->topicRating:I

    return v0
.end method

.method public final getTopicType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->topicType:I

    return v0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->updateTime:J

    return-wide v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final getUserDigged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->userDigged:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->topicId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->topicType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->reviewId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->topicRating:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->diggCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->userDigged:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->updateTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isMocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->LL:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TopicReview(topicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->topicId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topicType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->topicType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reviewId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->reviewId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topicRating="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->topicRating:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", diggCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->diggCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userDigged="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->userDigged:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->updateTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMocked="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->LL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
