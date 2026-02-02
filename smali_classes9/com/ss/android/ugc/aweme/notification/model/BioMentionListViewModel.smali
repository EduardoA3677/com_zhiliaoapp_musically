.class public final Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "Lcom/ss/android/ugc/aweme/notification/model/BioMentionListState;",
        "LX/0gwX;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final bioMentionInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gwX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel;->bioMentionInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic defaultState()LX/00sA;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel;->defaultState()Lcom/ss/android/ugc/aweme/notification/model/BioMentionListState;

    move-result-object v0

    return-object v0
.end method

.method public defaultState()Lcom/ss/android/ugc/aweme/notification/model/BioMentionListState;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListState;

    const/4 v2, 0x0

    new-instance v1, LX/0IqL;

    const/16 v6, 0xf

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListState;-><init>(LX/0IqL;)V

    return-object v0
.end method

.method public final fetchBioMentionInfoList(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0gwX;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$fetchBioMentionInfoList$1;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$fetchBioMentionInfoList$1;

    iget v2, v4, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$fetchBioMentionInfoList$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$fetchBioMentionInfoList$1;->label:I

    :goto_0
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$fetchBioMentionInfoList$1;->result:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$fetchBioMentionInfoList$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$fetchBioMentionInfoList$1;

    invoke-direct {v4, p0, p1}, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$fetchBioMentionInfoList$1;-><init>(Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager;->LIZIZ()LX/0aLQ;

    move-result-object v0

    iput v1, v4, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$fetchBioMentionInfoList$1;->label:I

    invoke-static {v0, v4}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/notification/bean/BioMentionListResponse;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/notification/bean/BioMentionListResponse;->users:Ljava/util/List;

    const/16 v0, 0x130

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel;->bioMentionInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel;->bioMentionInfoList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel;->bioMentionInfoList:Ljava/util/List;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0gwX;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x12f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onLoadMore(ILX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel;->bioMentionInfoList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel;->onLoadMore(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$onRefresh$1;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$onRefresh$1;

    iget v2, v4, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$onRefresh$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$onRefresh$1;->label:I

    :goto_0
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$onRefresh$1;->result:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$onRefresh$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/0z50;

    invoke-direct {v1}, LX/0z50;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$onRefresh$1;->label:I

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel;->fetchBioMentionInfoList(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$onRefresh$1;

    invoke-direct {v4, p0, p1}, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$onRefresh$1;-><init>(Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
