.class public final Lcom/ss/android/ugc/aweme/common/LiveEventObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILL:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LLILL:Landroidx/lifecycle/Observer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LLILL:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    sget-object v1, LX/0JJ3;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LLILL:Landroidx/lifecycle/Observer;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-ne p1, v0, :cond_2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, v0, :cond_4

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LLILL:Landroidx/lifecycle/Observer;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
