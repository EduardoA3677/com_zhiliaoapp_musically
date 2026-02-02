.class public final LX/0Ipg;
.super LX/0Ipw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ipw<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "bottom_button_local_alliance_post_earn"

    invoke-direct {p0, v0}, LX/0Ipw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ipg;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBind,aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Ipm;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "sm_exposure_last_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p1}, LX/00Tz;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sub-long v5, v7, v9

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "fyp_similar_product_sensor_frequency_interval"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v4, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gez v0, :cond_1

    invoke-virtual {p0, v4}, LX/0Ipw;->LJFF(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Ipm;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v6, "sm_exposure_count"

    invoke-virtual {v0, v6, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    sub-long/2addr v7, v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/LSContentSettings;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LSContentSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/LSContentSettings$Config;->smSensorExitFrequency:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v7, v2

    if-gez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "exposureCount<3\uff1a "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    if-ge v5, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exposureCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/LSContentSettings;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LSContentSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/LSContentSettings$Config;->smSensorExitCount:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_3

    :goto_3
    const/4 v4, 0x1

    :cond_3
    invoke-virtual {p0, v4}, LX/0Ipw;->LJFF(Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0Ipm;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    const-wide/32 v2, 0x3f480

    goto :goto_1
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0Ipg;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
