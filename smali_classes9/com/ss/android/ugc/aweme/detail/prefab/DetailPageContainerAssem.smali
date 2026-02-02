.class public final Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;
.super Lcom/bytedance/assem/arch/dynamic/DynamicAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/prefab/ability/RefreshSuccessSubscriber;
.implements Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;
.implements Lcom/ss/android/ugc/aweme/prefab/ability/RefreshLoadingSubscriber;
.implements Lcom/ss/android/ugc/aweme/detail/prefab/ability/DetailPageContainerAbility;


# static fields
.field public static final LLJJIJIIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJILJILJ:LX/0Cze;

.field public LLJILLL:LX/0Qce;

.field public final LLJJ:LX/05ta;

.field public LLJJI:J

.field public LLJJIII:LX/02SD;

.field public LLJJIJI:LX/0JFC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    const v0, 0x7f0b4bdd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "navbar"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f0b0bdb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bottom"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const v0, 0x7f0b5fb2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "record"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const v0, 0x7f0b7038

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const v0, 0x7f0b0999

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bottom_mask_view"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJJIJIIJIL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0b7e

    return v0
.end method

.method public final LLLLLILLIL(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJILLL:LX/0Qce;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-wide/16 v0, 0xbb8

    invoke-interface {v2, v0, v1}, LX/0Qce;->LIZJ(J)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->qn(Z)V

    return-void
.end method

.method public final M0()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJJI:J

    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJILLL:LX/0Qce;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-wide/16 v0, 0xbb8

    invoke-interface {v2, v0, v1}, LX/0Qce;->LIZJ(J)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->qn(Z)V

    return-void
.end method

.method public final ln()V
    .locals 10

    move-object v5, p0

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;->nn()LX/0k6m;

    move-result-object v0

    iget-object v7, v0, LX/0k6m;->LLJ:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "header"

    const-string v0, "content"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NJY;

    sget-object v1, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJJIJIIJIL:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0NJY;->LLILZIL:I

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS95S0400000_5;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS95S0400000_5;-><init>(Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)V

    invoke-static {v5, v4}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_detail_static_fps"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJILLL:LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->start()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Pl()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6047

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Cze;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJILJILJ:LX/0Cze;

    if-nez v2, :cond_1

    move-object v2, v6

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x70

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0KGS;I)V

    invoke-virtual {v2, v1}, LX/12on;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshAbility;

    invoke-static {v5, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    iget-object v1, v0, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "prop_disable_refresh"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJILJILJ:LX/0Cze;

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    sget-object v0, LX/0dbW;->ONLY_TOP:LX/0dbW;

    invoke-virtual {v1, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJILJILJ:LX/0Cze;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    iput-boolean v4, v0, LX/12on;->LLJJ:Z

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshSuccessSubscriber;

    invoke-static {v5, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v9

    const-string v8, "Proxy instance not create from AbilityInvokeHandler"

    if-nez v9, :cond_b

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshSuccessSubscriber;

    invoke-static {v5, p0, v0, v6, v6}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;

    invoke-static {v5, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v9

    if-nez v9, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;

    invoke-static {v5, p0, v0, v6, v6}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshLoadingSubscriber;

    invoke-static {v5, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v9

    if-nez v9, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshLoadingSubscriber;

    invoke-static {v5, p0, v0, v6, v6}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/DetailPageContainerAbility;

    invoke-static {v5, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v9

    if-nez v9, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/DetailPageContainerAbility;

    invoke-static {v5, p0, v0, v6, v6}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "detail_container_init"

    invoke-static {v0, v1}, LX/0JDL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detail_prepare_network"

    invoke-static {v0, v1}, LX/0JDL;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :try_start_0
    invoke-static {v9}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_6

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/DetailPageContainerAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/DetailPageContainerAbility;

    aput-object v0, v2, v7

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/DetailPageContainerAbility;

    invoke-static {v5, v1, v0, v6, v6}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_4

    :cond_7
    :try_start_1
    invoke-static {v9}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_8

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshLoadingSubscriber;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshLoadingSubscriber;

    aput-object v0, v2, v7

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshLoadingSubscriber;

    invoke-static {v5, v1, v0, v6, v6}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_3

    :cond_9
    :try_start_2
    invoke-static {v9}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_a

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;

    aput-object v0, v2, v7

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;

    invoke-static {v5, v1, v0, v6, v6}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_2

    :cond_b
    :try_start_3
    invoke-static {v9}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_c

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshSuccessSubscriber;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshSuccessSubscriber;

    aput-object v0, v2, v7

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshSuccessSubscriber;

    invoke-static {v5, v1, v0, v6, v6}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJILJILJ:LX/0Cze;

    if-nez v1, :cond_e

    move-object v1, v6

    :cond_e
    sget-object v0, LX/0dbW;->NONE:LX/0dbW;

    invoke-virtual {v1, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJILJILJ:LX/0Cze;

    if-nez v1, :cond_f

    move-object v1, v6

    :cond_f
    sget-object v0, LX/0DPU;->NONE:LX/0DPU;

    invoke-virtual {v1, v0}, LX/12on;->setScrollMode(LX/0DPU;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJILJILJ:LX/0Cze;

    if-nez v0, :cond_10

    move-object v0, v6

    :cond_10
    invoke-virtual {v0, v6}, LX/12on;->setNestedHeader(LX/12ow;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.detail.prefab.ability.DetailPageContainerAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.prefab.ability.RefreshLoadingSubscriber"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.prefab.ability.RefreshErrorSubscriber"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.prefab.ability.RefreshSuccessSubscriber"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-void
.end method

.method public final onCreate()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "detail_page_init"

    invoke-static {v0, v1}, LX/0JDL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detail_container_init"

    invoke-static {v0, v1}, LX/0JDL;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJJIII:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public final qn(Z)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJILJILJ:LX/0Cze;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/12on;->setRefreshing(Z)V

    return-void

    :cond_1
    new-instance v0, LX/0JFC;

    invoke-direct {v0, p0}, LX/0JFC;-><init>(Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJJIJI:LX/0JFC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJJI:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0Jmq;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Jmq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_2
    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJJIJI:LX/0JFC;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-virtual {v1, v5}, LX/0Xve;->LIZ(LX/0Lgm;)V

    const/16 v0, 0x7d0

    int-to-long v0, v0

    sub-long/2addr v0, v3

    goto :goto_0
.end method
