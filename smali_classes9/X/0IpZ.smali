.class public final LX/0IpZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/collect/IPoiCollectService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canShowWantTogoCollection()Z
    .locals 9

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v8, "want_togo_collect_count"

    invoke-static {v8}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/LSContentSettings;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LSContentSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/LSContentSettings$Config;->wantTogoExitCount:Ljava/lang/Integer;

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-lt v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v0, "want_togo_last_collect_time"

    invoke-static {v0}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/LSContentSettings;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LSContentSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/LSContentSettings$Config;->wantTogoCountExitFrequency:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v8}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v8}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/LSContentSettings;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LSContentSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/LSContentSettings$Config;->wantTogoExitCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    if-ge v1, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const v0, 0x93a80

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final onCollectionDelete(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const-string v0, "ls_collection_bottom_button"

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v0, v2, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "button_collection_id"

    invoke-static {v0}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "button_show_count"

    invoke-static {v0}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "button_collect_count"

    invoke-static {v0}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onVideoAddToCollection(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ls_collection_bottom_button"

    const/16 v0, 0x7c00

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1, v4, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v11, "button_collection_id"

    invoke-static {v11}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "button_first_collect_time"

    const-string v9, "button_collect_count"

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v6

    invoke-static {v10}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/LSContentSettings;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LSContentSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/LSContentSettings$Config;->faSensorShowFrequency:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v3, v7, v0

    if-gtz v3, :cond_2

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {v9}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v9}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v9}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {v10}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    new-instance v0, LX/0IpY;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LX/0IpY;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_1
    const v0, 0x3f480

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v9}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "button_show_count"

    invoke-static {v0}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v11}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "button_collection_name"

    invoke-static {v0}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "button_collection_type"

    invoke-static {v0}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p4

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordCollectionButtonInfo init data, preCollectionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final onWantToGoClick()V
    .locals 3

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "want_togo_collect_count"

    invoke-static {v0}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onWantToGoShow()V
    .locals 8

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "want_togo_last_collect_time"

    invoke-static {v0}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v7, "want_togo_first_collect_time"

    invoke-static {v7}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/LSContentSettings;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LSContentSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/LSContentSettings$Config;->wantTogoCountExitFrequency:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v4, v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v4, "want_togo_collect_count"

    if-lez v0, :cond_1

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v4}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v4}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {v7}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {v4}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Ipc;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v4}, LX/0Ipc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const v0, 0x93a80

    goto :goto_0
.end method
