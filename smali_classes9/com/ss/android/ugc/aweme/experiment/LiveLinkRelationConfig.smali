.class public final Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final newSystemPrompt:Z
    .annotation runtime LX/0B9U;
        value = "new_system_prompt"
    .end annotation
.end field

.field public final sharerBannerAfterLive:Z
    .annotation runtime LX/0B9U;
        value = "sharer_banner_after_live"
    .end annotation
.end field

.field public final sharerBottomSheetCountDown:I
    .annotation runtime LX/0B9U;
        value = "sharer_sheet_countdown"
    .end annotation
.end field

.field public final sharerBottomSheetInLive:Z
    .annotation runtime LX/0B9U;
        value = "sharer_sheet"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;-><init>(ZZIZZ)V

    return-void
.end method

.method public constructor <init>(ZZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->enabled:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->sharerBottomSheetInLive:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->sharerBottomSheetCountDown:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->newSystemPrompt:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->sharerBannerAfterLive:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->enabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->enabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->sharerBottomSheetInLive:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->sharerBottomSheetInLive:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->sharerBottomSheetCountDown:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->sharerBottomSheetCountDown:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->newSystemPrompt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->newSystemPrompt:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->sharerBannerAfterLive:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->sharerBannerAfterLive:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->enabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->sharerBottomSheetInLive:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->sharerBottomSheetCountDown:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->newSystemPrompt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->sharerBannerAfterLive:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveLinkRelationConfig(enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->enabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sharerBottomSheetInLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->sharerBottomSheetInLive:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sharerBottomSheetCountDown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->sharerBottomSheetCountDown:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newSystemPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->newSystemPrompt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sharerBannerAfterLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->sharerBannerAfterLive:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
