.class public final LX/0Ipa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;
.implements LX/01ec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LX/02wT<",
        "-",
        "LX/03TZ;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "LX/01ec;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "button_first_collect_time"

    invoke-static {v0}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/LSContentSettings;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LSContentSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/LSContentSettings$Config;->faSensorExitFrequency:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v4, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "button_show_count"

    if-lez v0, :cond_1

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v6}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "button_last_show_time"

    invoke-static {v0}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v6}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "button_first_show_time"

    invoke-static {v0}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    new-instance v1, LX/03Ta;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03Ta;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {v6}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v6}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const v0, 0x93a80

    goto :goto_0
.end method
