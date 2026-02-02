.class public final LX/0Jfw;
.super LX/0LOw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LOw<",
        "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Jdk;


# direct methods
.method public constructor <init>(LX/0Jdk;)V
    .locals 0

    iput-object p1, p0, LX/0Jfw;->LL:LX/0Jdk;

    invoke-direct {p0}, LX/0LOw;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    array-length v1, p1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs sendRequest([Ljava/lang/Object;)Z
    .locals 10

    iget-object v1, p0, LX/0Jfw;->LL:LX/0Jdk;

    const/4 v6, 0x0

    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Jdk;->LLILLJJLI:I

    const/4 v4, 0x1

    aget-object v7, p1, v4

    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, LX/0Jfw;->LL:LX/0Jdk;

    iput-object v7, v1, LX/0Jdk;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Jdk;->LLILLIZIL:I

    array-length v1, p1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0Jfw;->LL:LX/0Jdk;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Jdk;->LLIZ:I

    :cond_0
    iget-object v2, p0, LX/0Jfw;->LL:LX/0Jdk;

    iget v0, v2, LX/0Jdk;->LLILLJJLI:I

    const/4 v5, 0x0

    if-ne v4, v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi;->LIZ:Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;

    iget v0, v2, LX/0Jdk;->LLILLIZIL:I

    invoke-interface {v1, v7, v0}, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;->collectMusic(Ljava/lang/String;I)LX/14zc;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0Jfx;

    invoke-direct {v1, p0, v7}, LX/0Jfx;-><init>(LX/0Jfw;Ljava/lang/String;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v5}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return v4

    :cond_1
    return v6

    :cond_2
    packed-switch v0, :pswitch_data_0

    :catch_0
    :cond_3
    return v6

    :pswitch_0
    iget v0, v2, LX/0Jdk;->LLILLIZIL:I

    if-ne v0, v4, :cond_4

    iget-object v1, v2, LX/0Jdk;->LLILLL:Ljava/lang/String;

    const-string v0, "music_dsp"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Jfw;->LL:LX/0Jdk;

    iget-object v0, v0, LX/0Jdk;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0Jdk;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0Jfw;->LL:LX/0Jdk;

    iget-object v0, v1, LX/0Jdk;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0Jdk;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0Jdk;->LLJI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v9, p0, LX/0Jfw;->LL:LX/0Jdk;

    iget-object v0, v9, LX/0Jdk;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v8, v9, LX/0Jdk;->LLILZIL:Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0t7j;

    iget-object v2, v9, LX/0Jdk;->LLILZ:Ljava/lang/String;

    iget-object v1, v9, LX/0Jdk;->LLILLL:Ljava/lang/String;

    iget-object v0, v9, LX/0Jdk;->LLJ:Landroid/view/View;

    invoke-interface {v8, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJIJL(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    :goto_0
    new-instance v2, LX/0JP9;

    iget-object v0, p0, LX/0Jfw;->LL:LX/0Jdk;

    iget-object v1, v0, LX/0Jdk;->LLILZ:Ljava/lang/String;

    iget v0, v0, LX/0Jdk;->LLILLIZIL:I

    invoke-direct {v2, v1, v0, v4}, LX/0JP9;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_4
    sget-object v2, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi;->LIZ:Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;

    iget-object v0, p0, LX/0Jfw;->LL:LX/0Jdk;

    iget v1, v0, LX/0Jdk;->LLILLIZIL:I

    iget v0, v0, LX/0Jdk;->LLIZLLLIL:I

    invoke-interface {v2, v7, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;->collectAweme(Ljava/lang/String;II)LX/14zc;

    move-result-object v7

    goto :goto_1

    :cond_5
    iget-object v3, v9, LX/0Jdk;->LLILZIL:Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0t7j;

    iget-object v1, v9, LX/0Jdk;->LLILZ:Ljava/lang/String;

    iget-object v0, v9, LX/0Jdk;->LLILLL:Ljava/lang/String;

    invoke-interface {v3, v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJIIL(LX/0t7j;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget-object v3, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi;->LIZ:Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, LX/0Jfw;->LL:LX/0Jdk;

    iget v2, v2, LX/0Jdk;->LLILLIZIL:I

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;->collectQuestion(JI)LX/14zc;

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    sget-object v1, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi;->LIZ:Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;

    iget v0, v2, LX/0Jdk;->LLILLIZIL:I

    invoke-interface {v1, v7, v0}, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;->collectChallenge(Ljava/lang/String;I)LX/14zc;

    move-result-object v7

    goto :goto_1

    :pswitch_3
    sget-object v1, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi;->LIZ:Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;

    iget v0, v2, LX/0Jdk;->LLILLIZIL:I

    invoke-interface {v1, v7, v0}, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;->collectComment(Ljava/lang/String;I)LX/14zc;

    move-result-object v7

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi;->LIZ:Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;

    iget v0, v2, LX/0Jdk;->LLILLIZIL:I

    invoke-interface {v1, v7, v0}, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;->collectMix(Ljava/lang/String;I)LX/14zc;

    move-result-object v7

    goto :goto_1

    :pswitch_5
    sget-object v1, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi;->LIZ:Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;

    iget v0, v2, LX/0Jdk;->LLILLIZIL:I

    invoke-interface {v1, v7, v0}, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;->collectSeeding(Ljava/lang/String;I)LX/14zc;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_3

    iget-object v3, p0, LX/0Jfw;->LL:LX/0Jdk;

    sget-object v2, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "/aweme/v1/aweme/collect/"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0Jml;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/0Jml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1, v2, v5}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
