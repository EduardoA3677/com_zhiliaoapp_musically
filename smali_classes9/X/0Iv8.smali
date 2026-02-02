.class public final LX/0Iv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFMobEventAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFMobEventAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Iv8;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFMobEventAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0Iv9;

    invoke-static {}, LX/0AXT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS366S0200000_8;

    iget-object v1, p0, LX/0Iv8;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFMobEventAssem;

    const/16 v0, 0x4e

    invoke-direct {v3, p1, v1, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0Iv9;Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFMobEventAssem;I)V

    sget-object v0, LX/0Iso;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Lkotlin/jvm/internal/AwS150S1100000_8;

    const/4 v0, 0x3

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS150S1100000_8;-><init>(Lkotlin/jvm/internal/AwS366S0200000_8;I)V

    sget-object v0, LX/0Iso;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0Iso;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0Iso;->LIZJ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, LX/0Isq;

    invoke-direct {v5, v3, v4}, LX/0Isq;-><init>(J)V

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v5, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    sget-object v1, LX/0Iso;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Isp;

    invoke-direct {v0, v3, v4, v2}, LX/0Isp;-><init>(JLjava/util/concurrent/ScheduledFuture;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, LX/0Iv9;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refresh_method"

    iget-object v0, p1, LX/0Iv9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Iv8;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFMobEventAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/MainFragment;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "group_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "author_id"

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p1, LX/0Iv9;->LIZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Iv8;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFMobEventAssem;

    iget-object v0, p1, LX/0Iv9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFMobEventAssem;->Ol(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_topwindow"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "refresh_homepage"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
