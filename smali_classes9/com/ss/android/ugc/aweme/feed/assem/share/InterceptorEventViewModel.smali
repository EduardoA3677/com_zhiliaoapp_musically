.class public final Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/00sW;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0IrP;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0IrP;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->LL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->LLILIL:Ljava/util/Map;

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/00sW;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/00sW;-><init>(I)V

    return-object v1
.end method

.method public final hu2(ILX/0IrP;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0IrN;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, p2, v1}, LX/0IrN;-><init>(ILcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;LX/0IrP;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final iu2(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0IrP;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0IrQ;->LL:LX/0IrQ;

    invoke-static {v0, p1}, LX/0PSm;->LIZLLL(Ljava/util/Comparator;Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->LLILL:I

    if-le v1, v0, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->LLILL:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    const/4 v0, 0x0

    if-ltz v3, :cond_1

    check-cast v2, LX/0IrP;

    iput-object v0, v2, LX/0IrP;->LIZ:LX/0IrP;

    if-lez v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IrP;

    iput-object v2, v0, LX/0IrP;->LIZ:LX/0IrP;

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_2
    return-void
.end method

.method public final ju2(ILX/0IrP;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0IrO;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, p2, v1}, LX/0IrO;-><init>(ILcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;LX/0IrP;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onCleared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDiggStartEvent(LX/0Qtg;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x515

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0IrR;

    invoke-direct {v4}, LX/0IrR;-><init>()V

    iput v2, v4, LX/0IrR;->LIZ:I

    iput-object v1, v4, LX/0IrR;->LIZIZ:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0IrM;

    invoke-direct {v1, v4, p0, v5}, LX/0IrM;-><init>(LX/0IrR;Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final onPlayStatusEvent(LX/0Kz5;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, LX/0Kz5;->LIZ:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    new-instance v5, LX/0IrR;

    invoke-direct {v5}, LX/0IrR;-><init>()V

    const/4 v0, 0x1

    iput v0, v5, LX/0IrR;->LIZ:I

    iget-object v0, p1, LX/0Kz5;->LIZIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0IrR;->LIZIZ:Ljava/lang/String;

    iput-object p1, v5, LX/0IrR;->LIZJ:LX/0Kz5;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0IrM;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p0, v1}, LX/0IrM;-><init>(LX/0IrR;Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
