.class public final LX/0JQX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/spi/ApiMobNetworkPartner;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/spi/ApiMobNetworkPartner;-><init>()V

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const-class v3, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    const/4 v9, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LIZ()Lcom/ss/android/ugc/aweme/favorites/business/monitor/FavoriteApiNetworkPartner;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/0JQY;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LIZ()Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;

    move-result-object v8

    :cond_0
    const/4 v0, 0x2

    aput-object v8, v2, v0

    const-class v8, Lcom/ss/android/ugc/aweme/topic/book/IBookTokService;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/IBookTokService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/topic/book/IBookTokService;->LIZ()Lcom/ss/android/ugc/aweme/favorites/business/monitor/TopicApiNetworkPartner;

    move-result-object v1

    :goto_1
    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v8, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;->LIZ()Lcom/ss/android/ugc/aweme/network/CaptionNetworkPartner;

    move-result-object v13

    :cond_1
    const/4 v0, 0x4

    aput-object v13, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/spi/AwemeApiNetworkPartner;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/spi/AwemeApiNetworkPartner;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v13

    goto :goto_1

    :cond_3
    move-object v1, v8

    goto :goto_0
.end method
