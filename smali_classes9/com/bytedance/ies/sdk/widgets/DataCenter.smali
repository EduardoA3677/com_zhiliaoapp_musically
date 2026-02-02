.class public Lcom/bytedance/ies/sdk/widgets/DataCenter;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public dataStore:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public handler:Landroid/os/Handler;

.field public lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public liveDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/sdk/widgets/NextLiveData<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;>;"
        }
    .end annotation
.end field

.field public mainThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->liveDataMap:Ljava/util/Map;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_ies_sdk_widgets_DataCenter_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .locals 1

    const-class v0, Lcom/bytedance/ies/sdk/widgets/DataCenter;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/DataCenter;

    iput-object p1, v0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public static get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private getLiveData(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/NextLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ies/sdk/widgets/NextLiveData<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->liveDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    if-nez v2, :cond_1

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-direct {v2}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/KVData;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/bytedance/ies/sdk/widgets/KVData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->liveDataMap:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public static synthetic hu2(Lcom/bytedance/ies/sdk/widgets/DataCenter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->lambda$put$1(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic iu2(Lcom/bytedance/ies/sdk/widgets/DataCenter;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->lambda$put$0(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$put$0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "DataCenter@3494.put$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->put(Landroid/os/Bundle;)Lcom/bytedance/ies/sdk/widgets/DataCenter;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$put$1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "DataCenter@3494.put$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/DataCenter;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private notMainThread()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->mainThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->mainThread:Ljava/lang/Thread;

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->mainThread:Ljava/lang/Thread;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public observe(Ljava/lang/String;Landroidx/lifecycle/Observer;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;)",
            "Lcom/bytedance/ies/sdk/widgets/DataCenter;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->observe(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)Lcom/bytedance/ies/sdk/widgets/DataCenter;

    return-object p0
.end method

.method public observe(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;Z)",
            "Lcom/bytedance/ies/sdk/widgets/DataCenter;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->getLiveData(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p2, p3}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    :cond_0
    return-object p0
.end method

.method public observeForever(Ljava/lang/String;Landroidx/lifecycle/Observer;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;)",
            "Lcom/bytedance/ies/sdk/widgets/DataCenter;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->observeForever(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)Lcom/bytedance/ies/sdk/widgets/DataCenter;

    return-object p0
.end method

.method public observeForever(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;Z)",
            "Lcom/bytedance/ies/sdk/widgets/DataCenter;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->getLiveData(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->observeForever(Landroidx/lifecycle/Observer;Z)V

    :cond_0
    return-object p0
.end method

.method public onCleared()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->liveDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public put(Landroid/os/Bundle;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->notMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->handler:Landroid/os/Handler;

    new-instance v0, LX/0JUw;

    invoke-direct {v0, p0, p1}, LX/0JUw;-><init>(Lcom/bytedance/ies/sdk/widgets/DataCenter;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->INVOKEVIRTUAL_com_bytedance_ies_sdk_widgets_DataCenter_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/DataCenter;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->notMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->handler:Landroid/os/Handler;

    new-instance v0, LX/0JUx;

    invoke-direct {v0, p0, p1, p2}, LX/0JUx;-><init>(Lcom/bytedance/ies/sdk/widgets/DataCenter;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->dataStore:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->liveDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/KVData;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/KVData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public removeObserver(Landroidx/lifecycle/Observer;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;)",
            "Lcom/bytedance/ies/sdk/widgets/DataCenter;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->liveDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public removeObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/bytedance/ies/sdk/widgets/KVData;",
            ">;)",
            "Lcom/bytedance/ies/sdk/widgets/DataCenter;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/DataCenter;->liveDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-object p0
.end method
