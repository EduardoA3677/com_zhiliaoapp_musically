.class public final LX/0IjH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.livehostimpl.livereply.playlist.LiveReplayPlaylistDataManager$createPlaylist$1"
    f = "LiveReplayPlaylistDataManager.kt"
    l = {
        0x44,
        0x45,
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0IjE;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/0IjE;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0IjE;",
            "LX/02wT<",
            "-",
            "LX/0IjH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IjH;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0IjH;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0IjH;->LLILLIZIL:LX/0IjE;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0IjH;

    iget-object v2, p0, LX/0IjH;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0IjH;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0IjH;->LLILLIZIL:LX/0IjE;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0IjH;-><init>(Ljava/lang/String;Ljava/util/List;LX/0IjE;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "LiveReplayPlaylistDataManager@3a1a.createPlaylist$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0IjH;->LL:I

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_1

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, LX/0IjN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IjL;

    iget-object v7, v0, LX/0IjL;->LLILIL:LX/0IjM;

    iget-object v2, p0, LX/0IjH;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0IjH;->LLILL:Ljava/util/List;

    iput v1, p0, LX/0IjH;->LL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/model/CreatePlaylistReq;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/model/CreatePlaylistReq;-><init>()V

    iput-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/model/CreatePlaylistReq;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CreatePlaylistReq;->items:Ljava/util/List;

    iget-object v0, v7, LX/0IjM;->LL:LX/0IjL;

    iget-object v0, v0, LX/0IjL;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/playlist/LiveReplayPlaylistApi;

    invoke-interface {v0, v1, p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/playlist/LiveReplayPlaylistApi;->createLiveReplayPlaylist(Lcom/bytedance/android/livesdk/chatroom/model/CreatePlaylistReq;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/02tq;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0IjF;

    iget-object v0, p0, LX/0IjH;->LLILLIZIL:LX/0IjE;

    invoke-direct {v1, p1, v0, v6}, LX/0IjF;-><init>(LX/02tq;LX/0IjE;LX/02wT;)V

    iput v3, p0, LX/0IjH;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0IjD;

    iget-object v0, p0, LX/0IjH;->LLILLIZIL:LX/0IjE;

    invoke-direct {v1, v0, v3, v6}, LX/0IjD;-><init>(LX/0IjE;Ljava/lang/Exception;LX/02wT;)V

    iput v5, p0, LX/0IjH;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
