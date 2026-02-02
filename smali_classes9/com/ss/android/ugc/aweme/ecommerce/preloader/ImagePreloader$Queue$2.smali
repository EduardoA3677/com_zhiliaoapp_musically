.class public final Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue$2;->LL:Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue$2;->LL:Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZJ:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue$2;->LL:Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue$2;->resume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue$2;->pause()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue$2;->destroy()V

    :cond_2
    return-void
.end method

.method public final pause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue$2;->LL:Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue;->LL:Z

    return-void
.end method

.method public final resume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue$2;->LL:Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue;->LL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZ()V

    :cond_0
    return-void
.end method
