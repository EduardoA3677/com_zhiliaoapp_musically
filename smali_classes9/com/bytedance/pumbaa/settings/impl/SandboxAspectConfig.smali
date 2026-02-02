.class public final Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public reportInterceptSampleRate:D
    .annotation runtime LX/0B9U;
        value = "report_intercept_sample_rate"
    .end annotation
.end field

.field public reportSampleRate:D
    .annotation runtime LX/0B9U;
        value = "report_sample_rate"
    .end annotation
.end field

.field public useNewArch:Z
    .annotation runtime LX/0B9U;
        value = "use_new_arch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    move-object v0, p0

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;-><init>(DDZ)V

    return-void
.end method

.method public constructor <init>(DDZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;->reportSampleRate:D

    iput-wide p3, p0, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;->reportInterceptSampleRate:D

    iput-boolean p5, p0, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;->useNewArch:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;

    iget-wide v2, p0, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;->reportSampleRate:D

    iget-wide v0, p1, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;->reportSampleRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;->reportInterceptSampleRate:D

    iget-wide v0, p1, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;->reportInterceptSampleRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;->useNewArch:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;->useNewArch:Z

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;->reportSampleRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;->reportInterceptSampleRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;->useNewArch:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SandboxAspectConfig(reportSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;->reportSampleRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", reportInterceptSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;->reportInterceptSampleRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", useNewArch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;->useNewArch:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
