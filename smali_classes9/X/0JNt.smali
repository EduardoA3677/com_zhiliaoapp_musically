.class public final LX/0JNt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.feed.BigCardMusicConfig$fetchMusicConfig$1"
    f = "TTRecommendBgmPlayerManager.kt"
    l = {
        0x5c,
        0x6a,
        0x6d
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


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0JNt;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
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

    new-instance v0, LX/0JNt;

    invoke-direct {v0, p2}, LX/0JNt;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/0JNt;

    invoke-direct {v1, p2}, LX/0JNt;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v7, "music_clip_id"

    const-string v9, "BigCardMusicConfig@2c8.fetchMusicConfig$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0JNt;->LL:I

    const-string v2, ""

    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_9

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0jfx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, LX/0jfx;->LIZIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->bigCardBgmIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/api/BigCardMusicUrlFetchApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/BigCardMusicUrlFetchApiService;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/relation/api/BigCardMusicUrlFetchApiService;->getBigCardMusicUrl(I)LX/0aLS;

    move-result-object v0

    iput v5, p0, LX/0JNt;->LL:I

    invoke-static {v0, p0}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;

    goto :goto_1

    :cond_4
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->bigCardBgmIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->bigCardBgmIdList:Ljava/util/List;

    invoke-static {}, LX/04yP;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    rem-int/2addr v1, v3

    if-gez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    sub-int/2addr v3, v5

    if-le v1, v3, :cond_6

    move v1, v3

    :cond_6
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->bigCardBgmIdList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load big card BGM clip ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/04yP;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/api/BigCardMusicUrlFetchApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/BigCardMusicUrlFetchApiService;

    invoke-virtual {v0, v5, v3}, Lcom/ss/android/ugc/aweme/relation/api/BigCardMusicUrlFetchApiService;->getBigCardMusicUrl(ILjava/lang/String;)LX/0aLS;

    move-result-object v0

    iput v6, p0, LX/0JNt;->LL:I

    invoke-static {v0, p0}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    :try_start_2
    sget-object v0, Lcom/ss/android/ugc/aweme/relation/api/BigCardMusicUrlFetchApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/BigCardMusicUrlFetchApiService;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/relation/api/BigCardMusicUrlFetchApiService;->getBigCardMusicUrl(I)LX/0aLS;

    move-result-object v0

    iput v1, p0, LX/0JNt;->LL:I

    invoke-static {v0, p0}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;

    :goto_1
    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;->getMediaPlayInfo()Lcom/ss/android/ugc/aweme/relation/model/MediaPlayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/model/MediaPlayInfo;->getMediaPlayUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0JNu;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;->getMediaPlayInfo()Lcom/ss/android/ugc/aweme/relation/model/MediaPlayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/model/MediaPlayInfo;->getMediaExpireTime()J

    move-result-wide v0

    sput-wide v0, LX/0JNu;->LIZIZ:J

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, LX/0Ald;->LIZLLL(Ljava/lang/Throwable;)V

    sput-object v2, LX/0JNu;->LIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0JNu;->LIZIZ:J

    :cond_b
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
