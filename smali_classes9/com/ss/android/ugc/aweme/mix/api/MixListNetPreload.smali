.class public final Lcom/ss/android/ugc/aweme/mix/api/MixListNetPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;",
        "LX/0aLQ<",
        "Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 7

    new-instance v0, LX/0oZF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move-object v3, v2

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;
    .locals 15
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
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object/from16 v1, p1

    if-eqz v1, :cond_6

    const-string v0, "mix_video_list_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0J0n;

    if-eqz v0, :cond_5

    check-cast v2, LX/0J0n;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0J0n;->getMUsrId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/0J0n;->getMSecUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0J0n;->getMAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/0J0n;->getMixId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/0Ig7;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x4

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    const-string v9, ""

    if-nez v3, :cond_0

    move-object v3, v9

    :cond_0
    if-nez v4, :cond_1

    move-object v4, v9

    :cond_1
    if-nez v8, :cond_2

    move-object v8, v9

    :cond_2
    if-eqz v1, :cond_3

    move-object v9, v1

    :cond_3
    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const-wide/16 v5, 0x0

    move-object v14, v13

    invoke-interface/range {v2 .. v14}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getMixVideos2(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;Ljava/util/List;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    move-object v8, v3

    move-object v1, v3

    move-object v4, v3

    goto :goto_1

    :cond_6
    move-object v2, v3

    goto :goto_0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/mix/api/MixListNetPreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
