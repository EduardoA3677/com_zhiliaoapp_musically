.class public final Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final retryCount:I
    .annotation runtime LX/0B9U;
        value = "retry_count"
    .end annotation
.end field

.field public final retryInterval:J
    .annotation runtime LX/0B9U;
        value = "retry_interval"
    .end annotation
.end field

.field public final rollbackDisable:Z
    .annotation runtime LX/0B9U;
        value = "rollback_disable"
    .end annotation
.end field

.field public final toastEnable:Z
    .annotation runtime LX/0B9U;
        value = "toast_enable"
    .end annotation
.end field

.field public final toastInterval:J
    .annotation runtime LX/0B9U;
        value = "toast_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x2

    const-wide/32 v2, 0x493e0

    const-wide/32 v4, 0x927c0

    const/4 v6, 0x0

    move-object v0, p0

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;-><init>(IJJZZ)V

    return-void
.end method

.method public constructor <init>(IJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->retryCount:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->retryInterval:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->toastInterval:J

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->toastEnable:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->rollbackDisable:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->retryCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->retryCount:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->retryInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->retryInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->toastInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->toastInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->toastEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->toastEnable:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->rollbackDisable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->rollbackDisable:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->retryCount:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->retryInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->toastInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->toastEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->rollbackDisable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FavoriteFakeWriteExpV2SettingModel(retryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->retryCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->retryInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", toastInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->toastInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", toastEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->toastEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rollbackDisable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->rollbackDisable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
