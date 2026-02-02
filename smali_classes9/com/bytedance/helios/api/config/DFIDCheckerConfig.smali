.class public final Lcom/bytedance/helios/api/config/DFIDCheckerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final app2appEnabled:Z
    .annotation runtime LX/0B9U;
        value = "app2app_enabled"
    .end annotation
.end field

.field public final app2appReportSampleRate:D
    .annotation runtime LX/0B9U;
        value = "app2app_report_sample_rate"
    .end annotation
.end field

.field public final stackSampleRate:D
    .annotation runtime LX/0B9U;
        value = "stack_sample_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    const/4 v1, 0x0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;-><init>(ZDD)V

    return-void
.end method

.method public constructor <init>(ZDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;->app2appEnabled:Z

    iput-wide p2, p0, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;->app2appReportSampleRate:D

    iput-wide p4, p0, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;->stackSampleRate:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;

    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;->app2appEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;->app2appEnabled:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;->app2appReportSampleRate:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;->app2appReportSampleRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;->stackSampleRate:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;->stackSampleRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;->app2appEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;->app2appReportSampleRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;->stackSampleRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DFIDCheckerConfig(app2appEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;->app2appEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", app2appReportSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;->app2appReportSampleRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", stackSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;->stackSampleRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
