.class public final Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StickPointRecommendMusicTimeOutOptConfig"
.end annotation


# instance fields
.field public final isEnable:Z
    .annotation runtime LX/0B9U;
        value = "is_enable"
    .end annotation
.end field

.field public final requestTimeoutMs:J
    .annotation runtime LX/0B9U;
        value = "request_timeout_ms"
    .end annotation
.end field

.field public final uploadFrameTimeoutMs:J
    .annotation runtime LX/0B9U;
        value = "upload_frame_timeout_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x1f4

    const/4 v1, 0x0

    const-wide/16 v2, 0x2bc

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;-><init>(ZJJ)V

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;->isEnable:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;->uploadFrameTimeoutMs:J

    iput-wide p4, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;->requestTimeoutMs:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;->isEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;->isEnable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;->uploadFrameTimeoutMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;->uploadFrameTimeoutMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;->requestTimeoutMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;->requestTimeoutMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;->isEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;->uploadFrameTimeoutMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;->requestTimeoutMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StickPointRecommendMusicTimeOutOptConfig(isEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;->isEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uploadFrameTimeoutMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;->uploadFrameTimeoutMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requestTimeoutMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;->requestTimeoutMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
