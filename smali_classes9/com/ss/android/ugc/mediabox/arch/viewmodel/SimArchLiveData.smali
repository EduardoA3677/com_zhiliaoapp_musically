.class public Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static sMainHandler:Landroid/os/Handler;


# instance fields
.field public mLatestVersion:I

.field public nextObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Observer;",
            "Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData<",
            "TT;>.a<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;->sMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;->mLatestVersion:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;->nextObserverMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;->lambda$postValue$0(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$postValue$0(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "SimArchLiveData@3cf.postValue$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData$a;

    iget v0, p0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;->mLatestVersion:I

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData$a;-><init>(Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;ILandroidx/lifecycle/Observer;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public observeForever(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;->observeForever(Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public observeForever(Landroidx/lifecycle/Observer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData$a;

    iget v0, p0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;->mLatestVersion:I

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData$a;-><init>(Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;ILandroidx/lifecycle/Observer;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v2, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;->sMainHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS51S0200000_8;

    const/16 v0, 0x22

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData$a;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;->mLatestVersion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;->mLatestVersion:I

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
