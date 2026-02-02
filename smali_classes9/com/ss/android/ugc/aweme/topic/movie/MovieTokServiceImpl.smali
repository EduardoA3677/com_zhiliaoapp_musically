.class public final Lcom/ss/android/ugc/aweme/topic/movie/MovieTokServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/topic/movie/IMovieTokService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/topic/movie/IMovieTokService<",
        "LX/0J3C;",
        "LX/0JCm;",
        "LX/0Igt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/topic/movie/IMovieTokService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/topic/movie/IMovieTokService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/movie/IMovieTokService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->L7:Lcom/ss/android/ugc/aweme/topic/movie/MovieTokServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/topic/movie/IMovieTokService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->L7:Lcom/ss/android/ugc/aweme/topic/movie/MovieTokServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/topic/movie/MovieTokServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topic/movie/MovieTokServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->L7:Lcom/ss/android/ugc/aweme/topic/movie/MovieTokServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->L7:Lcom/ss/android/ugc/aweme/topic/movie/MovieTokServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/02gW<",
            "LX/0wrK<",
            "LX/0J3C;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/topic/movie/detail/api/MovieDetailApi;->LIZ:LX/0J3B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0J3B;->LIZIZ(Ljava/lang/String;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)LX/0J90;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "display_movietok_favorite_tab"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LX/0J90;

    invoke-direct {v0, p1}, LX/0J90;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(ILX/0t7j;Ljava/util/List;)Z
    .locals 10

    move-object v4, p3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-lt v0, v5, :cond_0

    new-instance v4, LX/0oBZ;

    invoke-direct {v4, p2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f1239f5

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    return v3

    :cond_0
    const-string v0, "//topic/movie/search"

    invoke-static {p2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    rsub-int/lit8 v1, p1, 0xa

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v0, "selected_movie_max_count"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_movie_ids"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return v3
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/02gW<",
            "LX/0wrK<",
            "LX/0J3C;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/topic/movie/detail/api/MovieDetailApi;->LIZ:LX/0J3B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0J3B;->LIZ(Ljava/lang/String;)LX/02gW;

    move-result-object v0

    return-object v0
.end method
