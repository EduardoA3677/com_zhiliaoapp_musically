.class public final LX/0Jd8;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:I

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Qij;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Jd8;->LL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Jd8;->LLILIL:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, LX/0Jd8;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0Jd8;->LLILLL:I

    const/16 v0, 0x27a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Jd8;->LLILZ:LX/05ta;

    return-void
.end method

.method public static final LJIIIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_2

    invoke-static {v6, v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v6
.end method


# virtual methods
.method public final LJII(IJILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    move-object v12, p0

    iget-object v0, v12, LX/0Jd8;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v2, LX/0Jd3;

    const/4 v13, 0x0

    move-object/from16 v7, p6

    move/from16 v8, p4

    move-wide/from16 v4, p2

    move v6, p1

    move-object/from16 v3, p5

    invoke-direct/range {v2 .. v13}, LX/0Jd3;-><init>(Ljava/lang/String;JILjava/lang/String;ILX/01ej;JLX/0Jd8;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v13, v13, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 4

    invoke-static {}, LX/0Aj8;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Jd8;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->awemeList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/Anchor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 2

    array-length v1, p1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final deleteItem(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-static {v1, p1, v0}, LX/0R0Q;->LIZIZ(Ljava/util/Collection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Z

    move-result v4

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->awemeList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v1, LX/01y6;

    const/16 v0, 0x14d

    invoke-direct {v1, p1, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v2, v1, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_0
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->topAwemeList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    new-instance v1, LX/01y6;

    const/16 v0, 0x14e

    invoke-direct {v1, p1, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v2, v1, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_1
    iget-object v2, p0, LX/0Jd8;->LLILIL:Ljava/util/ArrayList;

    new-instance v1, LX/01y6;

    const/16 v0, 0x14f

    invoke-direct {v1, p1, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v2, v1, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    return v4
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

    check-cast v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->LJIJJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->LJIJJ()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->LJIJJ()Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    iput-object p1, p0, LX/0Jd8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/0Qij;->mIsNewDataEmpty:Z

    if-nez v0, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_4

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "24051"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v7, v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v8

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move-object v7, v8

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0Jd8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->isLazyLoading:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->awemeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v4, :cond_b

    :cond_5
    iget v1, p0, LX/0Qij;->mListQueryType:I

    if-eq v1, v4, :cond_8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->awemeList:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->awemeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->cursor:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->cursor:J

    iget v0, p1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->hasMore:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->hasMore:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->pageExtra:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->pageExtra:Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/0Jd8;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->topAwemeList:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0Jd8;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {p0}, LX/0Jd8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0Jd8;->LLILL:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->awemeList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->awemeList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0Jd8;->LJIIIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->awemeList:Ljava/util/ArrayList;

    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->topAwemeList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->topAwemeList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0Jd8;->LJIIIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->topAwemeList:Ljava/util/ArrayList;

    return-void

    :cond_a
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->isLazyLoading:Z

    if-eqz v0, :cond_7

    iput-boolean v4, p0, LX/0Jd8;->LLILL:Z

    return-void

    :cond_b
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->awemeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0Jd8;->LL:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0Jd8;->LL:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->isLazyLoading:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Jd8;->LLILL:Z

    :cond_0
    return-void
.end method

.method public final isDataEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->hasMore:I

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

    check-cast v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->hasMore:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    move-object v1, p0

    invoke-virtual {v1}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    :goto_0
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :goto_1
    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0Jd8;->LJII(IJILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->pageExtra:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->cursor:J

    goto :goto_0
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 14

    move-object v2, p0

    iget-object v0, v2, LX/0Jd8;->LL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Jd8;->LLILL:Z

    invoke-static {}, LX/0Aj8;->LIZ()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    aget-object v7, p1, v6

    check-cast v7, Ljava/lang/String;

    const-wide/16 v4, 0x0

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/0Jd8;->LJII(IJILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    aget-object v12, p1, v6

    check-cast v12, Ljava/lang/String;

    const-wide/16 v9, 0x0

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, v2

    invoke-virtual/range {v7 .. v13}, LX/0Jd8;->LJII(IJILjava/lang/String;Ljava/lang/String;)V

    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0Jd8;->LLILLJJLI:Ljava/lang/String;

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0Jd8;->LLILLL:I

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 7
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

    new-instance v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;-><init>()V

    iput-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v0, p0, LX/0Jd8;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    invoke-static {v6}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->awemeList:Ljava/util/ArrayList;

    :cond_4
    return-void
.end method
