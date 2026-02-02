.class public final Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;


# instance fields
.field public final LL:LX/0jUJ;

.field public final LLILIL:LX/02uK;

.field public final LLILL:Z

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Jm2;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/0JKq;

.field public final LLILZLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0jUJ;LX/02uK;LX/05ta;)V
    .locals 3

    sget-object v1, Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LL:LX/0jUJ;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILIL:LX/02uK;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILL:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x232

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILLL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILZ:Ljava/util/Set;

    new-instance v2, LX/0JKq;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0JKq;-><init>(LX/02tv;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILZIL:LX/0JKq;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILZLL:Ljava/util/Set;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Eq0(LX/0jBv;Z)V
    .locals 6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LL:LX/0jUJ;

    invoke-virtual {v2}, LX/0jUJ;->getListConfig()LX/0jUD;

    move-result-object v0

    iget v1, v0, LX/0jUD;->LIZ:I

    const/16 v0, 0x191

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/0jUJ;->getTrackerConfig()LX/0jSK;

    move-result-object v0

    iget-boolean v0, v0, LX/0jSK;->LJFF:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0jUJ;->getListConfig()LX/0jUD;

    move-result-object v0

    iget-boolean v0, v0, LX/0jUD;->LJFF:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LL:LX/0jUJ;

    invoke-static {v0}, LX/0jSi;->LIZJ(LX/0jUJ;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0jWz;->LJ(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v5, p1, LX/0jBv;->LLILLJJLI:LX/0jBn;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/02tt;->LIZ:LX/02tt;

    :cond_1
    instance-of v0, v1, LX/02ts;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/02tv;

    if-nez v0, :cond_2

    new-instance v0, LX/02ts;

    invoke-direct {v0}, LX/02ts;-><init>()V

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILIL:LX/02uK;

    new-instance v2, LX/0IvU;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v5, v4, v1}, LX/0IvU;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;LX/0jBn;Ljava/util/concurrent/ConcurrentHashMap;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ListAbility"

    const-string v0, "limit recommend more user!"

    invoke-static {v1, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G32(LX/0jBn;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILIL:LX/02uK;

    new-instance v2, LX/0IvV;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0IvV;-><init>(LX/0jBn;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final L01(LX/0JKq;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILZIL:LX/0JKq;

    iget-object v0, p1, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILZLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final LIZ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LX/0IvW;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/0IvW;

    iget v2, v5, LX/0IvW;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0IvW;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0IvW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0IvW;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0IvW;

    invoke-direct {v5, p0, p4}, LX/0IvW;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0EqK;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, LX/0EqK;-><init>(ILjava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput v3, v5, LX/0IvW;->LLILL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/BlockStruct;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final N9(LX/0Jm2;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Nl(LX/0Jm2;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getConfig()LX/0jUJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LL:LX/0jUJ;

    return-object v0
.end method

.method public final getState()LX/0JKq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILZIL:LX/0JKq;

    return-object v0
.end method

.method public final l82()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILZLL:Ljava/util/Set;

    return-object v0
.end method

.method public final onBlockUserEvent(LX/078V;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v6, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v6, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on block: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ListAbility"

    invoke-static {v4, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW6;

    invoke-virtual {v0}, LX/0jW6;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jUG;

    instance-of v0, v2, LX/0jBn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW6;

    invoke-virtual {v0, v3}, LX/0jW6;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jUG;

    instance-of v0, v3, LX/0jBn;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/0jBn;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->G32(LX/0jBn;)V

    :cond_2
    sget-object v2, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove item: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " by blocked!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final sk2(LX/0jUG;)V
    .locals 7

    instance-of v0, p1, LX/0jBn;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILIL:LX/02uK;

    new-instance v2, LX/0JUb;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0JUb;-><init>(LX/0jUG;Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW0;

    invoke-virtual {v0, p1}, LX/0jW0;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, p1, LX/0Jlg;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/0Jlg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "social_permission_card_freq_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Jle;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/relation/usercard/config/AuthCardFreqParams;

    const/16 v2, 0xa

    const/16 v1, 0xe

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/config/AuthCardFreqParams;-><init>(IIII)V

    iget-object v0, v6, LX/0Jlg;->LLILIL:LX/0Jlk;

    iget-boolean v0, v0, LX/0Jlk;->LIZLLL:Z

    if-nez v0, :cond_0

    const-string v2, "key_delete_count_"

    invoke-static {v6, v2}, LX/0Jle;->LIZIZ(LX/0Jlg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    invoke-static {v6, v2}, LX/0Jle;->LIZIZ(LX/0Jlg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v0, "key_exp_count_"

    invoke-static {v6, v0}, LX/0Jle;->LIZIZ(LX/0Jlg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v0, "key_auto_hide_ts_"

    invoke-static {v6, v0}, LX/0Jle;->LIZIZ(LX/0Jlg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget v3, v3, Lcom/ss/android/ugc/aweme/relation/usercard/config/AuthCardFreqParams;->maxDeleteCount:I

    const-string v0, "key_delete_hide_ts_"

    if-lt v5, v3, :cond_2

    invoke-static {v6, v0}, LX/0Jle;->LIZIZ(LX/0Jlg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-static {v6, v0}, LX/0Jle;->LIZIZ(LX/0Jlg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final tf1(LX/0jBn;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v15, p2

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v3, ""

    if-nez v15, :cond_5

    move-object v1, v3

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "block"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ListAbility"

    invoke-static {v0, v3}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v13

    new-instance v10, LX/0Jld;

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v15}, LX/0Jld;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;Ljava/lang/String;Ljava/lang/String;LX/0jBn;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS85S1000000_8;

    const/4 v0, 0x1

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS85S1000000_8;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/0Jlf;

    invoke-direct {v6, v1, v10}, LX/0Jlf;-><init>(Lkotlin/jvm/internal/AwS85S1000000_8;LX/0Jld;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v3

    :cond_0
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120763

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v0, 0x1

    aput-object v9, v1, v0

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0AOE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v16, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;

    if-eqz v1, :cond_4

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2
    if-nez v15, :cond_3

    move-object v15, v3

    :cond_3
    invoke-interface {v1, v4, v5, v15, v10}, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v15

    goto/16 :goto_0

    :cond_6
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f120762

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x147

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0Jlf;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final wC(LX/0jXU;)I
    .locals 2

    instance-of v0, p1, LX/0jBu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jW6;

    check-cast p1, LX/0jBu;

    invoke-virtual {p1}, LX/0jBu;->LIZIZ()LX/0jUG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jW6;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final wN1(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Jm2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x35

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, LX/0jWz;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
