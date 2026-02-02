.class public abstract Lcom/bytedance/ext_power_list/AssemSingleListViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        "S::",
        "LX/0IqK<",
        "TS;TITEM;>;Cursor:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public volatile lastPageResult:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+TCursor;+TCursor;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->lastPageResult:Lkotlin/Pair;

    return-void
.end method

.method public static synthetic listAddAll$default(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listAddAll(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: listAddAll"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic loadLatestInner$default(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object p2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->loadLatestInner(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: loadLatestInner"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic loadLatestInner$suspendConversion0(Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadMoreInner$default(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object p2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->loadMoreInner(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: loadMoreInner"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic loadMoreInner$suspendConversion0$0(Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loadPage(LX/0Ilh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0mTi;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ilh;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0IlZ<",
            "TITEM;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "LX/0IlZ<",
            "TITEM;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/0IqL<",
            "TITEM;>;-TCursor;-TCursor;",
            "LX/0IqL<",
            "TITEM;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0IqL<",
            "TITEM;>;-",
            "Ljava/lang/Throwable;",
            "LX/0IqL<",
            "TITEM;>;>;)V"
        }
    .end annotation

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-object v3, p0

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    new-instance v2, LX/0IlW;

    const/4 v10, 0x0

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v8, p4

    move-object v9, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, LX/0IlW;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Lkotlin/jvm/functions/Function1;LX/0Ilh;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static synthetic manualListLoadLatest$default(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadLatest(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: manualListLoadLatest"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic manualListLoadMore$default(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: manualListLoadMore"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic refreshInner$default(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    if-nez p4, :cond_2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, LX/01Zl;

    invoke-direct {p1, v1}, LX/01Zl;-><init>(LX/02wT;)V

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->refreshInner(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: refreshInner"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic whenLoadLatest$suspendImpl(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ITEM:",
            "Ljava/lang/Object;",
            "S::",
            "LX/0IqK<",
            "TS;TITEM;>;Cursor:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ext_power_list/AssemSingleListViewModel<",
            "TITEM;TS;TCursor;>;TCursor;",
            "LX/02wT<",
            "-",
            "LX/0IlZ<",
            "TITEM;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0Ile;->LIZIZ()LX/0Ilc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final handleState(LX/0Ilh;LX/0IlZ;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ilh;",
            "LX/0IlZ<",
            "TITEM;>;",
            "LX/0mTi<",
            "-",
            "LX/0IqL<",
            "TITEM;>;-TCursor;-TCursor;",
            "LX/0IqL<",
            "TITEM;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0IqL<",
            "TITEM;>;-",
            "Ljava/lang/Throwable;",
            "LX/0IqL<",
            "TITEM;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/AwS20S0600000_8;

    const/4 v7, 0x0

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v1, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS20S0600000_8;-><init>(LX/0IlZ;Lcom/bytedance/ext_power_list/AssemSingleListViewModel;LX/0Ilh;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
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

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/util/Collection;I)V

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

    const/4 v5, 0x2

    move-object v3, p3

    move-object v2, p2

    move-object v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS98S0400000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;I)V

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

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS91S0201000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;ILjava/util/Collection;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public listAddItem(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public listAddItemAt(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITITEM;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS91S0201000_8;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS91S0201000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public listClear()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public listGetAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IqK;

    invoke-interface {v0}, LX/0IqK;->getListItemState()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listGetAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TITEM;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IqK;

    invoke-interface {v0}, LX/0IqK;->getListItemState()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public listIndexOf(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IqK;

    invoke-interface {v0}, LX/0IqK;->getListItemState()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public listMoveItem(II)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS25S0102000_8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS25S0102000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;III)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public listRemoveItem(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public listRemoveItemAt(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS105S0101000_8;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS105S0101000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public listSetItem(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x15

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public listSetItemAt(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITITEM;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS91S0201000_8;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS91S0201000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

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

    const/16 v0, 0x16

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/util/Collection;I)V

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

    const/4 v5, 0x1

    move-object v4, p3

    move v3, p2

    move v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS13S0202000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;IILjava/util/Collection;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final loadLatestInner(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCursor;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0IlZ<",
            "TITEM;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0Ilh;->Prev:LX/0Ilh;

    new-instance v3, LX/0IpO;

    invoke-direct {v3, p2}, LX/0IpO;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0IlX;

    const/4 v0, 0x0

    move-object v1, p0

    invoke-direct {v5, v1, p1, v0}, LX/0IlX;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/lang/Object;LX/02wT;)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x23

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS583S0100000_8;

    const/4 v0, 0x2

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS583S0100000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v8

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->loadPage(LX/0Ilh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0mTi;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final loadLatestInternal(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCursor;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0IlZ<",
            "TITEM;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->loadLatestInner(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final loadMoreInner(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCursor;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0IlZ<",
            "TITEM;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0Ilh;->Next:LX/0Ilh;

    new-instance v3, LX/0IpP;

    invoke-direct {v3, p2}, LX/0IpP;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0IlY;

    const/4 v0, 0x0

    move-object v1, p0

    invoke-direct {v5, v1, p1, v0}, LX/0IlY;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/lang/Object;LX/02wT;)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x24

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS583S0100000_8;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS583S0100000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v8

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->loadPage(LX/0Ilh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0mTi;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final loadMoreInternal(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCursor;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0IlZ<",
            "TITEM;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->loadMoreInner(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public manualListLoadLatest(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCursor;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public manualListLoadMore(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCursor;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public manualListRefresh()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final modifyListState(LX/0IqK;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TITEM;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0IqK;->getListItemState()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/06PW;->getListState()LX/0IqL;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x7

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/0IqL;->LIZ(LX/0IqL;LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)LX/0IqL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->newState(LX/0IqL;)V

    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public abstract newState(LX/0IqL;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "TITEM;>;)V"
        }
    .end annotation
.end method

.method public onLoadPageAddData(LX/0Ilh;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ilh;",
            "Ljava/util/List<",
            "+TITEM;>;",
            "Ljava/util/List<",
            "+TITEM;>;)",
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0Ilg;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_2
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final refreshInner(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0IlZ<",
            "TITEM;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0Ilh;->Refresh:LX/0Ilh;

    new-instance v5, LX/0IlU;

    const/4 v0, 0x0

    move-object v1, p0

    invoke-direct {v5, v1, v0}, LX/0IlU;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;LX/02wT;)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x22

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS583S0100000_8;

    const/4 v0, 0x1

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS583S0100000_8;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v8

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->loadPage(LX/0Ilh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0mTi;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final refreshInternal(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0IlZ<",
            "TITEM;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->refreshInner(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public whenLoadLatest(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1, p2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->whenLoadLatest$suspendImpl(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract whenLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
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
.end method

.method public abstract whenRefresh(LX/02wT;)Ljava/lang/Object;
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
.end method
