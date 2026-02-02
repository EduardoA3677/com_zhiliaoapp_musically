.class public final Lcom/ss/android/ugc/aweme/topic/book/BookTokServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/topic/book/IBookTokService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/topic/book/IBookTokService<",
        "LX/0J9A;",
        "LX/0J9B;",
        "LX/0JCH;",
        "LX/0Igv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/favorites/business/monitor/TopicApiNetworkPartner;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/favorites/business/monitor/TopicApiNetworkPartner;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/favorites/business/monitor/TopicApiNetworkPartner;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(ILX/0t7j;Ljava/util/List;)Z
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

    const v0, 0x7f11005f

    invoke-virtual {v2, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    return v3

    :cond_0
    const-string v0, "//topic/book/search"

    invoke-static {p2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    rsub-int/lit8 v1, p1, 0xa

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v0, "selected_book_max_count"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_book_ids"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return v3
.end method

.method public final LIZJ(Landroid/content/Context;)LX/0J93;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "display_booktok_favorate_tab"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LX/0J93;

    invoke-direct {v0, p1}, LX/0J93;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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
            "LX/0J9B;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/topic/book/detail/api/BookDetailApi;->LIZ:LX/0J95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0J95;->LIZIZ(Ljava/lang/String;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/02gW<",
            "LX/0wrK<",
            "LX/0J9A;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/topic/book/detail/api/BookDetailApi;->LIZ:LX/0J95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0J95;->LIZ(Ljava/lang/String;)LX/02gW;

    move-result-object v0

    return-object v0
.end method
