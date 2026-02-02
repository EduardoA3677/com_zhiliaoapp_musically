.class public final Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final idleCoefficient:F
    .annotation runtime LX/0B9U;
        value = "idle_coefficient"
    .end annotation
.end field

.field public final idleWeight:F
    .annotation runtime LX/0B9U;
        value = "idle_weight"
    .end annotation
.end field

.field public final solariaMax:I
    .annotation runtime LX/0B9U;
        value = "solaria_max"
    .end annotation
.end field

.field public final solariaWeight:F
    .annotation runtime LX/0B9U;
        value = "solaria_weight"
    .end annotation
.end field

.field public final unreadWeight:F
    .annotation runtime LX/0B9U;
        value = "unread_weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x3

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3ba3d70a    # 0.005f

    const v4, 0x3f19999a    # 0.6f

    move-object v0, p0

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;-><init>(FFFFI)V

    return-void
.end method

.method public constructor <init>(FFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->idleWeight:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->idleCoefficient:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->unreadWeight:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->solariaWeight:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->solariaMax:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;

    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->idleWeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->idleWeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->idleCoefficient:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->idleCoefficient:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->unreadWeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->unreadWeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->solariaWeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->solariaWeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->solariaMax:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->solariaMax:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->idleWeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->idleCoefficient:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->unreadWeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->solariaWeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->solariaMax:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TabCleanScoreParams(idleWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->idleWeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", idleCoefficient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->idleCoefficient:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", unreadWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->unreadWeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", solariaWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->solariaWeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", solariaMax="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->solariaMax:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
