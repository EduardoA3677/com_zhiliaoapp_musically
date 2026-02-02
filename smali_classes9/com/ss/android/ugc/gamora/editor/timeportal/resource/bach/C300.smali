.class public final Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public confidence:F
    .annotation runtime LX/0B9U;
        value = "confidence"
    .end annotation
.end field

.field public exceedThresh:I
    .annotation runtime LX/0B9U;
        value = "exceedThresh"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label"
    .end annotation
.end field

.field public thresh:F
    .annotation runtime LX/0B9U;
        value = "thresh"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->label:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->exceedThresh:I

    iput p3, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->confidence:F

    iput p4, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->thresh:F

    return-void
.end method


# virtual methods
.method public final check()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->exceedThresh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final copy(Ljava/lang/String;IFF)Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;-><init>(Ljava/lang/String;IFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->label:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->label:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->exceedThresh:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->exceedThresh:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->confidence:F

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->confidence:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->thresh:F

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->thresh:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getConfidence()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->confidence:F

    return v0
.end method

.method public final getExceedThresh()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->exceedThresh:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getThresh()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->thresh:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->exceedThresh:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->confidence:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->thresh:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setConfidence(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->confidence:F

    return-void
.end method

.method public final setExceedThresh(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->exceedThresh:I

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->label:Ljava/lang/String;

    return-void
.end method

.method public final setThresh(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->thresh:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "C300(label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exceedThresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->exceedThresh:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->confidence:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", thresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->thresh:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
