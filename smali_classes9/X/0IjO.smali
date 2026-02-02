.class public final LX/0IjO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.livehostimpl.livereply.playlist.LiveReplayPlaylistDataManager$getPlaylistData$1$1"
    f = "LiveReplayPlaylistDataManager.kt"
    l = {}
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
.field public final synthetic LL:LX/02tq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/GetPlaylistAddableItemData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0IjP;


# direct methods
.method public constructor <init>(LX/02tq;LX/0IjP;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/GetPlaylistAddableItemData;",
            ">;",
            "LX/0IjP;",
            "LX/02wT<",
            "-",
            "LX/0IjO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IjO;->LL:LX/02tq;

    iput-object p2, p0, LX/0IjO;->LLILIL:LX/0IjP;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0IjO;

    iget-object v1, p0, LX/0IjO;->LL:LX/02tq;

    iget-object v0, p0, LX/0IjO;->LLILIL:LX/0IjP;

    invoke-direct {v2, v1, v0, p2}, LX/0IjO;-><init>(LX/02tq;LX/0IjP;LX/02wT;)V

    return-object v2
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
    .locals 12

    const-string v11, "LiveReplayPlaylistDataManager@3a1a.getPlaylistData$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IjO;->LL:LX/02tq;

    iget-object v6, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/model/GetPlaylistAddableItemData;

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/0IjO;->LLILIL:LX/0IjP;

    new-instance v3, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;-><init>()V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/GetPlaylistAddableItemData;->replays:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/chatroom/model/AddableReplay;

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/AddableReplay;->itemId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/AddableReplay;->mixId:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;-><init>()V

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/AddableReplay;->mixId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->setMixId(Ljava/lang/String;)V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v1, v9, Lcom/bytedance/android/livesdk/chatroom/model/AddableReplay;->coverUrl:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0IjO;->LLILIL:LX/0IjP;

    invoke-interface {v0}, LX/0IjP;->onFailure()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;->setMixVideos(Ljava/util/List;)V

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/GetPlaylistAddableItemData;->hasMore:Z

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;->setHasMore(Z)V

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/GetPlaylistAddableItemData;->nextCursor:J

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;->setMaxCursor(J)V

    invoke-interface {v4, v3}, LX/0IjP;->LIZ(Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
