.class public final Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableLikeTrigger:I
    .annotation runtime LX/0B9U;
        value = "enable_like_trigger"
    .end annotation
.end field

.field public final enableLoopTrigger:I
    .annotation runtime LX/0B9U;
        value = "enable_loop_trigger"
    .end annotation
.end field

.field public final enablePlayTimeTrigger:I
    .annotation runtime LX/0B9U;
        value = "enable_playtime_trigger"
    .end annotation
.end field

.field public final enableRepostTrigger:I
    .annotation runtime LX/0B9U;
        value = "enable_repost_trigger"
    .end annotation
.end field

.field public final playLoopTrigger:I
    .annotation runtime LX/0B9U;
        value = "play_loop_trigger"
    .end annotation
.end field

.field public final playTimeTrigger:I
    .annotation runtime LX/0B9U;
        value = "play_time_trigger"
    .end annotation
.end field

.field public final repostTriggerDelay:J
    .annotation runtime LX/0B9U;
        value = "repost_trigger_delay"
    .end annotation
.end field

.field public final reverseExternalShare:I
    .annotation runtime LX/0B9U;
        value = "reverse_external_share"
    .end annotation
.end field

.field public final reverseInternalShare:I
    .annotation runtime LX/0B9U;
        value = "reverse_internal_share"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3e80

    const-wide/16 v9, 0x1f4

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;-><init>(IIIIIIIIJ)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableLikeTrigger:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableLoopTrigger:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enablePlayTimeTrigger:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->playLoopTrigger:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->playTimeTrigger:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->reverseExternalShare:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->reverseInternalShare:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableRepostTrigger:I

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->repostTriggerDelay:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableLikeTrigger:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableLikeTrigger:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableLoopTrigger:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableLoopTrigger:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enablePlayTimeTrigger:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enablePlayTimeTrigger:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->playLoopTrigger:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->playLoopTrigger:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->playTimeTrigger:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->playTimeTrigger:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->reverseExternalShare:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->reverseExternalShare:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->reverseInternalShare:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->reverseInternalShare:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableRepostTrigger:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableRepostTrigger:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->repostTriggerDelay:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->repostTriggerDelay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableLikeTrigger:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableLoopTrigger:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enablePlayTimeTrigger:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->playLoopTrigger:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->playTimeTrigger:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->reverseExternalShare:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->reverseInternalShare:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableRepostTrigger:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->repostTriggerDelay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "QuickShareButtonConfig(enableLikeTrigger="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableLikeTrigger:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableLoopTrigger="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableLoopTrigger:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enablePlayTimeTrigger="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enablePlayTimeTrigger:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playLoopTrigger="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->playLoopTrigger:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeTrigger="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->playTimeTrigger:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reverseExternalShare="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->reverseExternalShare:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reverseInternalShare="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->reverseInternalShare:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableRepostTrigger="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableRepostTrigger:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", repostTriggerDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->repostTriggerDelay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
