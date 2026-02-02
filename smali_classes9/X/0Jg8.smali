.class public final LX/0Jg8;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
        "Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Qij;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;->items:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;->hasMore:I

    iput-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

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
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;->items:Ljava/util/List;

    return-object v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;->items:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0Qij;->mIsNewDataEmpty:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/0Qij;->mListQueryType:I

    if-eq v1, v4, :cond_b

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_4

    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0Qij;->mListQueryType:I

    if-ne v0, v4, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;->items:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;

    iput v3, v0, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;->hasMore:I

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;->items:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;->items:Ljava/util/List;

    :goto_1
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;->items:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v10

    goto :goto_1

    :cond_8
    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;

    if-eqz p1, :cond_9

    iget v0, p1, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;->cursor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;->cursor:I

    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;

    iget v0, p1, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;->hasMore:I

    if-ne v0, v4, :cond_a

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;

    iget v0, v2, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;->hasMore:I

    if-ne v0, v4, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput v3, v1, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;->hasMore:I

    return-void

    :cond_b
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    return-void
.end method

.method public final isHasMore()Z
    .locals 3

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;

    iget v1, v0, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;->hasMore:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;

    iget v4, v0, Lcom/ss/android/ugc/aweme/favorites/model/CollectedCommentList;->cursor:I

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ACallableS1S0002000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LY/ACallableS1S0002000_8;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v4

    iget-object v3, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v2, LY/ACallableS1S0002000_8;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LY/ACallableS1S0002000_8;-><init>(II)V

    invoke-virtual {v4, v3, v2, v1}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method
