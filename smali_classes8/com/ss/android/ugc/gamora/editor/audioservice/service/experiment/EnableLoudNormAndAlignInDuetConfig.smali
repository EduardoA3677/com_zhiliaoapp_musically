.class public final Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableAEC:Z
    .annotation runtime LX/0B9U;
        value = "enable_aec"
    .end annotation
.end field

.field public final enableLoudnessNorm:Z
    .annotation runtime LX/0B9U;
        value = "enable_loudness_norm"
    .end annotation
.end field

.field public final enableTimeAlignment:Z
    .annotation runtime LX/0B9U;
        value = "enable_time_alignment"
    .end annotation
.end field

.field public final useRedButton:Z
    .annotation runtime LX/0B9U;
        value = "use_red_mic_button"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->useRedButton:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->enableAEC:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->enableLoudnessNorm:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->enableTimeAlignment:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->useRedButton:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->useRedButton:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->enableAEC:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->enableAEC:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->enableLoudnessNorm:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->enableLoudnessNorm:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->enableTimeAlignment:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->enableTimeAlignment:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->useRedButton:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->enableAEC:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->enableLoudnessNorm:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->enableTimeAlignment:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnableLoudNormAndAlignInDuetConfig(useRedButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->useRedButton:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAEC="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->enableAEC:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLoudnessNorm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->enableLoudnessNorm:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableTimeAlignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->enableTimeAlignment:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
