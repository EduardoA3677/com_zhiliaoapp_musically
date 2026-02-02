.class public final Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aedCheckBusinessType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aed_check_business_type"
    .end annotation
.end field

.field public final aedCheckThresh:D
    .annotation runtime LX/0B9U;
        value = "aed_check_thresh"
    .end annotation
.end field

.field public final longPressEnabled:Z
    .annotation runtime LX/0B9U;
        value = "long_press_enabled"
    .end annotation
.end field

.field public final originRecordEnabled:Z
    .annotation runtime LX/0B9U;
        value = "origin_record_enabled"
    .end annotation
.end field

.field public final originUploadEnabled:Z
    .annotation runtime LX/0B9U;
        value = "origin_upload_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;-><init>(Ljava/lang/String;DZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->aedCheckBusinessType:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->aedCheckThresh:D

    iput-boolean p4, p0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->originRecordEnabled:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->originUploadEnabled:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->longPressEnabled:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->aedCheckBusinessType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->aedCheckBusinessType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->aedCheckThresh:D

    iget-wide v0, p1, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->aedCheckThresh:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->originRecordEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->originRecordEnabled:Z

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->originUploadEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->originUploadEnabled:Z

    if-eq v1, v0, :cond_5

    return v4

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->longPressEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->longPressEnabled:Z

    if-eq v1, v0, :cond_6

    return v4

    :cond_6
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->aedCheckBusinessType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->aedCheckThresh:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->originRecordEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->originUploadEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->longPressEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoMusicRecommendConfig(aedCheckBusinessType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->aedCheckBusinessType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aedCheckThresh="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->aedCheckThresh:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", originRecordEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->originRecordEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originUploadEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->originUploadEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", longPressEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->longPressEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
