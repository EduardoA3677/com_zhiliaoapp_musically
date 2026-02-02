.class public final Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;
.super Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;
.source "SourceFile"

# interfaces
.implements LX/0lh9;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0lj0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            "LX/0lhO;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0aEi;

.field public final LLILLJJLI:LY/AfS129S0100000_7;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0lj0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;->LL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;->LLILLJJLI:LY/AfS129S0100000_7;

    return-void
.end method


# virtual methods
.method public final GQ0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;->LLILL:Ljava/util/List;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lj0;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lj0;->LJIIIZ(Ljava/lang/String;)LX/0lhO;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;->LLILLIZIL:LX/0aEi;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIJJLI()LX/0aE1;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;->LLILLJJLI:LY/AfS129S0100000_7;

    sget-object v0, LX/0aKa;->LIZLLL:LX/05kj;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;->LLILLIZIL:LX/0aEi;

    :cond_2
    return-void
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;->LLILLIZIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;->LLILLIZIL:LX/0aEi;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final wA0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
