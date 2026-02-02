.class public final Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final expireSeconds:J
    .annotation runtime LX/0B9U;
        value = "expire_seconds"
    .end annotation
.end field

.field public final featureEnable:Z
    .annotation runtime LX/0B9U;
        value = "feature_enable"
    .end annotation
.end field

.field public final maxGidLimitPreQuery:I
    .annotation runtime LX/0B9U;
        value = "max_gid_limit_pre_query"
    .end annotation
.end field

.field public final maxQueryLimit:I
    .annotation runtime LX/0B9U;
        value = "max_query_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x3

    const-wide/16 v4, 0x384

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;-><init>(ZIIJ)V

    return-void
.end method

.method public constructor <init>(ZIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->featureEnable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->maxQueryLimit:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->maxGidLimitPreQuery:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->expireSeconds:J

    return-void
.end method


# virtual methods
.method public final copy(ZIIJ)Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;-><init>(ZIIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->featureEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->featureEnable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->maxQueryLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->maxQueryLimit:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->maxGidLimitPreQuery:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->maxGidLimitPreQuery:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->expireSeconds:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->expireSeconds:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getExpireSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->expireSeconds:J

    return-wide v0
.end method

.method public final getFeatureEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->featureEnable:Z

    return v0
.end method

.method public final getMaxGidLimitPreQuery()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->maxGidLimitPreQuery:I

    return v0
.end method

.method public final getMaxQueryLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->maxQueryLimit:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->featureEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->maxQueryLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->maxGidLimitPreQuery:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->expireSeconds:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SearchPostRealTimeConfig(featureEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->featureEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxQueryLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->maxQueryLimit:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxGidLimitPreQuery="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->maxGidLimitPreQuery:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expireSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->expireSeconds:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
