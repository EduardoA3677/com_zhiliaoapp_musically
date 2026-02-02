.class public final LX/0Jcb;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0Qij;-><init>()V

    iput-object p1, p0, LX/0Jcb;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Jcb;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "api-va.tiktokv.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Jcb;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0Jcb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Jcb;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x21d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Jcb;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJII(I)V
    .locals 4

    iget-object v0, p0, LX/0Jcb;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0JcZ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0JcZ;-><init>(LX/0Jcb;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LX/0Jca;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/0Jca;

    iget v2, v4, LX/0Jca;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Jca;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0Jca;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0Jca;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0Jca;

    invoke-direct {v4, p0, p4}, LX/0Jca;-><init>(LX/0Jcb;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "music_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    const-string v0, "music_trending_hashtag_videos"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "count"

    const-string v0, "30"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cursor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hashtag_id"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Jcb;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartApi;

    iput v3, v4, LX/0Jca;->LLILL:I

    invoke-interface {v0, v2, v4}, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartApi;->getVideoListByMusicId(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "request /tiktok/music/chart/videos/v1/ error"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;->videos:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;->videos:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;->videos:Ljava/util/List;

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/0Qij;->mIsNewDataEmpty:Z

    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    iget v1, p0, LX/0Qij;->mListQueryType:I

    if-eq v1, v2, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;->videos:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;->videos:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    :cond_3
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;->statusCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;->msg:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;->cursor:Ljava/lang/Integer;

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;->hasMore:Ljava/lang/Integer;

    new-instance v1, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    move-object v3, v4

    goto :goto_0

    :cond_6
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    return-void
.end method

.method public final isDataEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;->hasMore:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isHasMore()Z
    .locals 2

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;->hasMore:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartVideosV1Response;->cursor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1}, LX/0Jcb;->LJII(I)V

    return-void
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Jcb;->LJII(I)V

    return-void
.end method
