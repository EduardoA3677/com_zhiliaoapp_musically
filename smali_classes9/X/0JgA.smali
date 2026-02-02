.class public final LX/0JgA;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/0Qij;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0JgA;->LL:I

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p1, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0JgA;->LLILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final deleteItem(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-static {v1, p1, v0}, LX/0R0Q;->LIZIZ(Ljava/util/Collection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Z

    move-result v0

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

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->items:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->items:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->requestId:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->items:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0JgA;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, v5}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->items:Ljava/util/List;

    invoke-static {v0, v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->items:Ljava/util/List;

    if-eqz v3, :cond_1

    sget-object v2, LX/10c6;->LIZIZ:LX/10c6;

    sget-object v1, LX/0hmb;->OTHERS:LX/0hmb;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/10c6;->LIZIZ(Ljava/util/List;LX/0hmb;LX/0hm7;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-super {p0, p1}, LX/0LOw;->handleData(Ljava/lang/Object;)V

    :goto_1
    iget v1, p0, LX/0JgA;->LLILIL:I

    sget v0, LX/0Aeu;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/0JgA;->LLILIL:I

    return-void

    :cond_3
    check-cast v0, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->items:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final isHasMore()Z
    .locals 3

    iget v2, p0, LX/0JgA;->LLILIL:I

    iget-object v0, p0, LX/0JgA;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, LX/0LOw;->sendRequest([Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs sendRequest([Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LX/0JgA;->LLILIL:I

    if-lez v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, LX/0Qij;->mListQueryType:I

    :cond_0
    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ACallableS213S0200000_8;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, LY/ACallableS213S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    const/4 v0, 0x1

    return v0
.end method
