.class public final LX/0Jdf;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I


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

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->awemeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->awemeList:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->hasMore:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0Qij;->mIsNewDataEmpty:Z

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->awemeList:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->awemeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

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

    move-result-object v5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->awemeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTop()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setIsTop(I)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Jdf;->LL:I

    add-int/lit16 v0, v0, 0x2af8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->rid:Ljava/lang/String;

    invoke-interface {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->awemeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v2, :cond_3

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->rid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v7

    goto :goto_4

    :cond_5
    move-object v2, v7

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v1, :cond_c

    check-cast v1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->hasMore:Ljava/lang/Boolean;

    return-void

    :cond_9
    iget v1, p0, LX/0Qij;->mListQueryType:I

    if-eq v1, v3, :cond_d

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->awemeList:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->awemeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->cursor:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->cursor:J

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->hasMore:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_b
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->hasMore:Ljava/lang/Boolean;

    :cond_c
    return-void

    :cond_d
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    return-void
.end method

.method public final isDataEmpty()Z
    .locals 2

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->hasMore:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

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
    .locals 2

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->hasMore:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 11

    const/4 v4, 0x1

    aget-object v5, p1, v4

    check-cast v5, Ljava/lang/String;

    move-object v8, p0

    invoke-virtual {v8}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v6, 0x0

    :goto_0
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v0, 0x4

    if-ge v0, v1, :cond_0

    aget-object v0, p1, v0

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v3, v8, LX/0Jdf;->LL:I

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v1

    iget-object v0, v8, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v4, LY/ACallableS4S1101100_8;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LY/ACallableS4S1101100_8;-><init>(Ljava/lang/String;JLX/0Jdf;II)V

    invoke-virtual {v1, v0, v4, v2}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v8, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->cursor:J

    goto :goto_0
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 11

    const/4 v4, 0x1

    aget-object v5, p1, v4

    check-cast v5, Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v0, 0x6

    if-ge v0, v1, :cond_0

    aget-object v0, p1, v0

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v8, p0

    iput v3, v8, LX/0Jdf;->LL:I

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v1

    iget-object v0, v8, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v4, LY/ACallableS4S1101100_8;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LY/ACallableS4S1101100_8;-><init>(Ljava/lang/String;JLX/0Jdf;II)V

    invoke-virtual {v1, v0, v4, v2}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;-><init>()V

    iput-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->hasMore:Ljava/lang/Boolean;

    check-cast v2, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;->awemeList:Ljava/util/ArrayList;

    return-void
.end method
