.class public final LX/0Jc1;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Qij;-><init>()V

    return-void
.end method


# virtual methods
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

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;->items:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;->hasMore:I

    if-ne v0, v4, :cond_5

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0Qij;->mIsNewDataEmpty:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;->items:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTop()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setIsTop(I)V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v0, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v6

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;

    iput v1, v0, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;->hasMore:I

    return-void

    :cond_7
    iget v1, p0, LX/0Qij;->mListQueryType:I

    if-eq v1, v4, :cond_a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;->items:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;->cursor:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;->cursor:J

    iget v0, p1, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;->hasMore:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;->hasMore:I

    :cond_9
    return-void

    :cond_a
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    return-void
.end method

.method public final isDataEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;

    iget v0, v0, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;->hasMore:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;

    iget v0, v0, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;->hasMore:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v5

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LX/0JUz;

    const-string v0, ""

    invoke-direct {v1, v6, v3, v4, v0}, LX/0JUz;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;->cursor:J

    goto :goto_0
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x4

    invoke-static {v1, p1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v4

    iget-object v3, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v2, LX/0JUz;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v5, v0, v1, v6}, LX/0JUz;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    :cond_0
    return-void

    :cond_1
    const-string v6, ""

    goto :goto_0
.end method
