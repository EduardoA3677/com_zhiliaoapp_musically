.class public final Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBELoadRetryConfigSettings$IbeLoadRetryConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBELoadRetryConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IbeLoadRetryConfigModel"
.end annotation


# instance fields
.field public final loadTimeoutMS:J
    .annotation runtime LX/0B9U;
        value = "load_timeout_ms"
    .end annotation
.end field

.field public final retryCount:J
    .annotation runtime LX/0B9U;
        value = "retry_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBELoadRetryConfigSettings$IbeLoadRetryConfigModel;->loadTimeoutMS:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBELoadRetryConfigSettings$IbeLoadRetryConfigModel;->retryCount:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBELoadRetryConfigSettings$IbeLoadRetryConfigModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBELoadRetryConfigSettings$IbeLoadRetryConfigModel;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBELoadRetryConfigSettings$IbeLoadRetryConfigModel;->loadTimeoutMS:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBELoadRetryConfigSettings$IbeLoadRetryConfigModel;->loadTimeoutMS:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBELoadRetryConfigSettings$IbeLoadRetryConfigModel;->retryCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBELoadRetryConfigSettings$IbeLoadRetryConfigModel;->retryCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBELoadRetryConfigSettings$IbeLoadRetryConfigModel;->loadTimeoutMS:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBELoadRetryConfigSettings$IbeLoadRetryConfigModel;->retryCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IbeLoadRetryConfigModel(loadTimeoutMS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBELoadRetryConfigSettings$IbeLoadRetryConfigModel;->loadTimeoutMS:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", retryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBELoadRetryConfigSettings$IbeLoadRetryConfigModel;->retryCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
