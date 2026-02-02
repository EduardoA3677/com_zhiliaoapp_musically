.class public final Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final abSize:I
    .annotation runtime LX/0B9U;
        value = "fetch_muf_ab_group_size"
    .end annotation
.end field

.field public final guideType:I
    .annotation runtime LX/0B9U;
        value = "guide_type"
    .end annotation
.end field

.field public final isEnabled:I
    .annotation runtime LX/0B9U;
        value = "is_enable"
    .end annotation
.end field

.field public final isFullyLaunch:I
    .annotation runtime LX/0B9U;
        value = "is_fully_launch"
    .end annotation
.end field

.field public final isOffline:Z
    .annotation runtime LX/0B9U;
        value = "is_offline"
    .end annotation
.end field

.field public final writingType:I
    .annotation runtime LX/0B9U;
        value = "writing_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v3, 0x12c

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;-><init>(IIIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->isEnabled:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->isFullyLaunch:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->abSize:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->writingType:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->guideType:I

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->isOffline:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->isEnabled:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->isEnabled:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->isFullyLaunch:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->isFullyLaunch:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->abSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->abSize:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->writingType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->writingType:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->guideType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->guideType:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->isOffline:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->isOffline:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->isEnabled:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->isFullyLaunch:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->abSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->writingType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->guideType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->isOffline:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CollaborativeCollectionConfig(isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->isEnabled:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFullyLaunch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->isFullyLaunch:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", abSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->abSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", writingType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->writingType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", guideType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->guideType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isOffline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->isOffline:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
