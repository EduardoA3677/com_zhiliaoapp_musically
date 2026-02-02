.class public abstract Lcom/bytedance/ext_power_list/AssemListViewModel;
.super Lcom/bytedance/ext_power_list/AssemSingleListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/06PR<",
        "TS;TITEM;>;ITEM::",
        "LX/0jXU;",
        "Cursor:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/ext_power_list/AssemSingleListViewModel<",
        "TITEM;TS;TCursor;>;"
    }
.end annotation


# instance fields
.field public final config$delegate:LX/05ta;

.field public state:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/bytedance/ext_power_list/AssemListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ext_power_list/AssemListViewModel;->config$delegate:LX/05ta;

    return-void
.end method

.method public static synthetic onLoadLatest$suspendImpl(Lcom/bytedance/ext_power_list/AssemListViewModel;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/06PR<",
            "TS;TITEM;>;ITEM::",
            "LX/0jXU;",
            "Cursor:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ext_power_list/AssemListViewModel<",
            "TS;TITEM;TCursor;>;TCursor;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "TCursor;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {p0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toResult$ext_power_list_release$default(Lcom/bytedance/ext_power_list/AssemListViewModel;LX/05Mc;ZILjava/lang/Object;)LX/0IlZ;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->toResult$ext_power_list_release(LX/05Mc;Z)LX/0IlZ;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: toResult"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getConfig()LX/0Ilm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ilm<",
            "TCursor;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemListViewModel;->config$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    return-object v0
.end method

.method public final getState()LX/0nzz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nzz<",
            "TITEM;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    return-object v0
.end method

.method public listAddAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TITEM;>;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/bytedance/ext_power_list/AssemListViewModel;Ljava/util/Collection;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public listAddAll(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TITEM;>;TCursor;TCursor;)V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/AwS98S0400000_8;

    const/4 v5, 0x1

    move-object v3, p3

    move-object v2, p2

    move-object v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS98S0400000_8;-><init>(Lcom/bytedance/ext_power_list/AssemListViewModel;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public listAddAllAt(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TITEM;>;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS91S0201000_8;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS91S0201000_8;-><init>(Lcom/bytedance/ext_power_list/AssemListViewModel;ILjava/util/Collection;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public listAddItem(LX/0jXU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/bytedance/ext_power_list/AssemListViewModel;LX/0jXU;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic listAddItem(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0jXU;

    invoke-virtual {p0, p1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listAddItem(LX/0jXU;)V

    return-void
.end method

.method public listAddItemAt(ILX/0jXU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITITEM;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS91S0201000_8;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS91S0201000_8;-><init>(Lcom/bytedance/ext_power_list/AssemListViewModel;ILX/0jXU;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic listAddItemAt(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0jXU;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listAddItemAt(ILX/0jXU;)V

    return-void
.end method

.method public listClear()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/bytedance/ext_power_list/AssemListViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public listGetAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public listGetAt(I)LX/0jXU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TITEM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic listGetAt(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listGetAt(I)LX/0jXU;

    move-result-object v0

    return-object v0
.end method

.method public listIndexOf(LX/0jXU;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0nzz;->LJIIIZ(LX/0jXU;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic listIndexOf(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0jXU;

    invoke-virtual {p0, p1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listIndexOf(LX/0jXU;)I

    move-result v0

    return v0
.end method

.method public listRemoveItem(LX/0jXU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/bytedance/ext_power_list/AssemListViewModel;LX/0jXU;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic listRemoveItem(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0jXU;

    invoke-virtual {p0, p1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listRemoveItem(LX/0jXU;)V

    return-void
.end method

.method public listRemoveItemAt(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS105S0101000_8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS105S0101000_8;-><init>(Lcom/bytedance/ext_power_list/AssemListViewModel;II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public listSetItem(LX/0jXU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/bytedance/ext_power_list/AssemListViewModel;LX/0jXU;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic listSetItem(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0jXU;

    invoke-virtual {p0, p1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItem(LX/0jXU;)V

    return-void
.end method

.method public listSetItemAt(ILX/0jXU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITITEM;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS91S0201000_8;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS91S0201000_8;-><init>(Lcom/bytedance/ext_power_list/AssemListViewModel;ILX/0jXU;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic listSetItemAt(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0jXU;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    return-void
.end method

.method public listSetItems(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TITEM;>;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/bytedance/ext_power_list/AssemListViewModel;Ljava/util/Collection;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public listSetItemsAt(IILjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TITEM;>;)V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/AwS13S0202000_8;

    const/4 v5, 0x0

    move-object v4, p3

    move v3, p2

    move v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS13S0202000_8;-><init>(Lcom/bytedance/ext_power_list/AssemListViewModel;IILjava/util/Collection;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public manualListLoadLatest(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCursor;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ImN;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public manualListLoadMore(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCursor;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ImN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public manualListRefresh()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0}, LX/0ImN;->refresh()V

    return-void
.end method

.method public manualListRetry(LX/0Ilh;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ImN;->LIZLLL(LX/0Ilh;)V

    return-void
.end method

.method public final modifyListState(LX/06PR;LX/0nzz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "LX/0nzz<",
            "TITEM;>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/06PW;->getListState()LX/0IqL;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x7

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/0IqL;->LIZ(LX/0IqL;LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)LX/0IqL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->newState(LX/0IqL;)V

    return-void
.end method

.method public onLoadLatest(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCursor;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "TCursor;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->onLoadLatest$suspendImpl(Lcom/bytedance/ext_power_list/AssemListViewModel;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCursor;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "TCursor;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onRefresh(LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "TCursor;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final setListState(LX/0nzz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nzz<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    return-void
.end method

.method public final setState(LX/0nzz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nzz<",
            "TITEM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    return-void
.end method

.method public final toResult$ext_power_list_release(LX/05Mc;Z)LX/0IlZ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05Mc<",
            "TCursor;>;Z)",
            "LX/0IlZ<",
            "TITEM;>;"
        }
    .end annotation

    instance-of v0, p1, LX/05Mf;

    if-eqz v0, :cond_0

    check-cast p1, LX/05Mf;

    iget-object v3, p1, LX/05Mf;->LIZIZ:Ljava/lang/Object;

    iget-object v2, p1, LX/05Mf;->LIZJ:Ljava/lang/Object;

    iget-object v0, p1, LX/05Mf;->LIZLLL:Ljava/util/List;

    new-instance v1, LX/0Ild;

    invoke-direct {v1, v3, v2, v0}, LX/0Ild;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v1

    :cond_0
    instance-of v0, p1, LX/05Ma;

    if-eqz v0, :cond_1

    check-cast p1, LX/05Ma;

    iget-object v0, p1, LX/05Ma;->LIZIZ:Ljava/lang/Exception;

    new-instance v1, LX/0Ila;

    invoke-direct {v1, v0}, LX/0Ila;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    instance-of v0, p1, LX/05Mb;

    if-eqz v0, :cond_2

    check-cast p1, LX/05Mb;

    iget-object v0, p1, LX/05Mb;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0Ilc;

    invoke-direct {v1, v0}, LX/0Ilc;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_2
    instance-of v0, p1, LX/05Me;

    if-eqz v0, :cond_3

    check-cast p1, LX/05Me;

    iget-object v0, p1, LX/05Me;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0Ilb;

    invoke-direct {v1, v0}, LX/0Ilb;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final toValue$ext_power_list_release(LX/0IlZ;)LX/05Mc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IlZ<",
            "TITEM;>;)",
            "LX/05Mc<",
            "TCursor;>;"
        }
    .end annotation

    instance-of v0, p1, LX/0Ild;

    if-eqz v0, :cond_2

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    check-cast p1, LX/0Ild;

    iget-object v3, p1, LX/0Ild;->LIZIZ:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    iget-object v0, p1, LX/0Ild;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, p1, LX/0Ild;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Mf;

    invoke-direct {v2, v3, v1, v0}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_2
    instance-of v0, p1, LX/0Ila;

    if-eqz v0, :cond_3

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    check-cast p1, LX/0Ila;

    iget-object v0, p1, LX/0Ila;->LIZIZ:Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Ma;

    invoke-direct {v2, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v2

    :cond_3
    instance-of v0, p1, LX/0Ilc;

    if-eqz v0, :cond_4

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    check-cast p1, LX/0Ilc;

    iget-object v0, p1, LX/0Ilc;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Mb;

    invoke-direct {v2, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_4
    instance-of v0, p1, LX/0Ilb;

    if-eqz v0, :cond_5

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    check-cast p1, LX/0Ilb;

    iget-object v0, p1, LX/0Ilb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Me;

    invoke-direct {v2, v0}, LX/05Me;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final whenLoadLatest(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCursor;",
            "LX/02wT<",
            "-",
            "LX/0IlZ<",
            "TITEM;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0ImM;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0ImM;

    iget v2, v5, LX/0ImM;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0ImM;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0ImM;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v5, LX/0ImM;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_3

    iget-object v2, v5, LX/0ImM;->LL:Lcom/bytedance/ext_power_list/AssemListViewModel;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/05Mc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v3, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->toResult$ext_power_list_release$default(Lcom/bytedance/ext_power_list/AssemListViewModel;LX/05Mc;ZILjava/lang/Object;)LX/0IlZ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p0, v5, LX/0ImM;->LL:Lcom/bytedance/ext_power_list/AssemListViewModel;

    iput v3, v5, LX/0ImM;->LLILLIZIL:I

    invoke-virtual {p0, p1, v5}, Lcom/bytedance/ext_power_list/AssemListViewModel;->onLoadLatest(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    goto :goto_1

    :cond_2
    new-instance v5, LX/0ImM;

    invoke-direct {v5, p0, p2}, LX/0ImM;-><init>(Lcom/bytedance/ext_power_list/AssemListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whenLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCursor;",
            "LX/02wT<",
            "-",
            "LX/0IlZ<",
            "TITEM;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0ImK;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0ImK;

    iget v2, v5, LX/0ImK;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0ImK;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0ImK;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v5, LX/0ImK;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_3

    iget-object v2, v5, LX/0ImK;->LL:Lcom/bytedance/ext_power_list/AssemListViewModel;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/05Mc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v3, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->toResult$ext_power_list_release$default(Lcom/bytedance/ext_power_list/AssemListViewModel;LX/05Mc;ZILjava/lang/Object;)LX/0IlZ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p0, v5, LX/0ImK;->LL:Lcom/bytedance/ext_power_list/AssemListViewModel;

    iput v3, v5, LX/0ImK;->LLILLIZIL:I

    invoke-virtual {p0, p1, v5}, Lcom/bytedance/ext_power_list/AssemListViewModel;->onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    goto :goto_1

    :cond_2
    new-instance v5, LX/0ImK;

    invoke-direct {v5, p0, p2}, LX/0ImK;-><init>(Lcom/bytedance/ext_power_list/AssemListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whenRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0IlZ<",
            "TITEM;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0ImL;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0ImL;

    iget v2, v4, LX/0ImL;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ImL;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0ImL;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0ImL;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_3

    iget-object v0, v4, LX/0ImL;->LL:Lcom/bytedance/ext_power_list/AssemListViewModel;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/05Mc;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->toResult$ext_power_list_release(LX/05Mc;Z)LX/0IlZ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p0, v4, LX/0ImL;->LL:Lcom/bytedance/ext_power_list/AssemListViewModel;

    iput v1, v4, LX/0ImL;->LLILLIZIL:I

    invoke-virtual {p0, v4}, Lcom/bytedance/ext_power_list/AssemListViewModel;->onRefresh(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    new-instance v4, LX/0ImL;

    invoke-direct {v4, p0, p1}, LX/0ImL;-><init>(Lcom/bytedance/ext_power_list/AssemListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
