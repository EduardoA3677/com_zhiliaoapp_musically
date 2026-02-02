.class public LX/0Jmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Jmq;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Jmq;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/0Jmq;)V
    .locals 1

    iget-object p0, p0, LX/0Jmq;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJJIII:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJJIII:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public static final onComplete$1(LX/0Jmq;)V
    .locals 1

    iget-object p0, p0, LX/0Jmq;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailPageContainerAssem;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailPageContainerAssem;->LLJJIJIIJIL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailPageContainerAssem;->LLJJIJIIJIL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public static final onComplete$2(LX/0Jmq;)V
    .locals 0

    return-void
.end method

.method public static final onError$0(LX/0Jmq;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$1(LX/0Jmq;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$2(LX/0Jmq;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onNext$0(LX/0Jmq;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, LX/0Jmq;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJILJILJ:LX/0Cze;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/12on;->setRefreshing(Z)V

    return-void
.end method

.method public static final onNext$1(LX/0Jmq;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, LX/0Jmq;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailPageContainerAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailPageContainerAssem;->LLJILJILJ:LX/0Cze;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/12on;->setRefreshing(Z)V

    return-void
.end method

.method public static final onNext$2(LX/0Jmq;Ljava/lang/Object;)V
    .locals 5

    sget-object v3, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi;->LIZ:Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;

    iget-object v0, p0, LX/0Jmq;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Jdk;

    iget-object v2, v0, LX/0Jdk;->LLILZ:Ljava/lang/String;

    iget v1, v0, LX/0Jdk;->LLILLIZIL:I

    iget v0, v0, LX/0Jdk;->LLIZLLLIL:I

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;->collectAweme(Ljava/lang/String;II)LX/14zc;

    move-result-object v4

    iget-object v3, p0, LX/0Jmq;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Jdk;

    sget-object v2, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "/aweme/v1/aweme/collect/"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0Jml;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/0Jml;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static final onSubscribe$0(LX/0Jmq;LX/02SD;)V
    .locals 0

    iget-object p0, p0, LX/0Jmq;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJJIII:LX/02SD;

    return-void
.end method

.method public static final onSubscribe$1(LX/0Jmq;LX/02SD;)V
    .locals 0

    iget-object p0, p0, LX/0Jmq;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailPageContainerAssem;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailPageContainerAssem;->LLJJIJIIJIL:LX/02SD;

    return-void
.end method

.method public static final onSubscribe$2(LX/0Jmq;LX/02SD;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/0Jmq;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Jmq;->onComplete$0(LX/0Jmq;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Jmq;->onComplete$1(LX/0Jmq;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0Jmq;->onComplete$2(LX/0Jmq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0Jmq;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jmq;

    invoke-static {v0, p1}, LX/0Jmq;->onError$0(LX/0Jmq;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jmq;

    invoke-static {v0, p1}, LX/0Jmq;->onError$1(LX/0Jmq;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Jmq;

    invoke-static {v0, p1}, LX/0Jmq;->onError$2(LX/0Jmq;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0Jmq;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jmq;

    invoke-static {v0, p1}, LX/0Jmq;->onNext$0(LX/0Jmq;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jmq;

    invoke-static {v0, p1}, LX/0Jmq;->onNext$1(LX/0Jmq;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Jmq;

    invoke-static {v0, p1}, LX/0Jmq;->onNext$2(LX/0Jmq;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0Jmq;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jmq;

    invoke-static {v0, p1}, LX/0Jmq;->onSubscribe$0(LX/0Jmq;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jmq;

    invoke-static {v0, p1}, LX/0Jmq;->onSubscribe$1(LX/0Jmq;LX/02SD;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Jmq;

    invoke-static {v0, p1}, LX/0Jmq;->onSubscribe$2(LX/0Jmq;LX/02SD;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
