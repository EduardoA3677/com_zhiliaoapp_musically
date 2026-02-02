.class public final Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final feedLiveAvatar:Z
    .annotation runtime LX/0B9U;
        value = "feed_live_avatar"
    .end annotation
.end field

.field public final listAvatarAnim:Z
    .annotation runtime LX/0B9U;
        value = "list_avatar_anim"
    .end annotation
.end field

.field public final previewLivingIcon:Z
    .annotation runtime LX/0B9U;
        value = "preview_living_icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;->listAvatarAnim:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;->feedLiveAvatar:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;->previewLivingIcon:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;->listAvatarAnim:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;->listAvatarAnim:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;->feedLiveAvatar:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;->feedLiveAvatar:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;->previewLivingIcon:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;->previewLivingIcon:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;->listAvatarAnim:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;->feedLiveAvatar:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;->previewLivingIcon:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveEntranceAnimConfig(listAvatarAnim="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;->listAvatarAnim:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", feedLiveAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;->feedLiveAvatar:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previewLivingIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimConfig;->previewLivingIcon:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
