.class public final Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostTabPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;",
        "LX/0aLQ<",
        "Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0Imh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Imh;

    invoke-direct {v0}, LX/0Imh;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostTabPreload;->Companion:LX/0Imh;

    return-void
.end method

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

    sget-object v2, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0oZF;

    const v4, 0x493e0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object/from16 v7, p1

    if-eqz v7, :cond_5

    const-string v0, "enter_from"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    const-string v6, "user_id"

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    const-string v3, "offset"

    if-eqz v7, :cond_4

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_1
    const-string v2, "count"

    if-eqz v7, :cond_3

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    :goto_2
    const-string v1, "scene"

    if-eqz v7, :cond_2

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "strategyId"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    :goto_3
    filled-new-array {v6, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v13, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    const-string v17, "tiktok/v1/upvote/item/list"

    move-object/from16 v16, v15

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "personal_homepage"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/01av;

    invoke-direct {v1, v3, v4}, LX/01av;-><init>(ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;->getRepostVideoList(Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v5, 0x0

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/16 v11, 0x15

    goto :goto_2

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_5
    move-object v15, v4

    goto :goto_0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostTabPreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
