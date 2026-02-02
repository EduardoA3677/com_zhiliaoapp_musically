.class public final Lcom/ss/android/ugc/aweme/mix/api/PlaylistDetailPreloadTask;
.super Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask<",
        "Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;",
        "LX/0aLS<",
        "Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public componentKey()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_banner_playlist"

    return-object v0
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLS;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;",
            ">;)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object/from16 v1, p1

    if-eqz v1, :cond_4

    const-string v0, "mix_video_list_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0J0n;

    if-eqz v0, :cond_3

    check-cast v2, LX/0J0n;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0J0n;->getMUsrId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/0J0n;->getMSecUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0J0n;->getMAid()Ljava/lang/String;

    invoke-virtual {v2}, LX/0J0n;->getMixId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/0J0n;->getFromShare()Z

    move-result v6

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    if-eqz v1, :cond_2

    move-object v5, v1

    :cond_2
    invoke-static {}, LX/0AC0;->LIZ()Z

    move-result v8

    new-instance v9, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    const-string v13, "homepage_hot"

    const-string v14, "homepage_hot"

    const-string v15, "/tiktok/v1/mix/detail/"

    const/4 v12, -0x1

    const/4 v10, 0x0

    move-object v11, v9

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "bottom_banner_playlist"

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->bizTag:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getMixDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Object;Ljava/util/List;)LX/0aLS;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v4, v3

    move-object v1, v3

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/mix/api/PlaylistDetailPreloadTask;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public urlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "/tiktok/v1/mix/detail/"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
