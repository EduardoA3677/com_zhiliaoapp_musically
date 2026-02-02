.class public Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;
.super Lcom/bytedance/assem/arch/dynamic/DynamicAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/prefab/ability/RefreshSuccessSubscriber;
.implements Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;
.implements Lcom/ss/android/ugc/aweme/prefab/ability/RefreshLoadingSubscriber;


# instance fields
.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;

.field public LLJJ:LX/0oCE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x40f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLLLLILLIL(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;->LLJJ:LX/0oCE;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LIZ(Ljava/lang/Throwable;LX/0oCE;)V

    :cond_0
    return-void
.end method

.method public M0()V
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;->LLJJ:LX/0oCE;

    iget v0, v6, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLILZ:I

    if-nez v0, :cond_0

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLILLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x635

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;I)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v1}, LX/0reK;->LIZIZ(LX/0oCE;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, LX/0oCE;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;->LLJJ:LX/0oCE;

    iget v0, v2, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLILZ:I

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0oCE;->LJ()V

    :cond_1
    iget v0, v2, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLILZ:I

    if-ne v0, v5, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLJ:J

    :cond_3
    return-void
.end method

.method public Pl()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;->LLJJ:LX/0oCE;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LIZIZ(LX/0oCE;)V

    :cond_0
    return-void
.end method

.method public final lm()V
    .locals 4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0oCE;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, v3, v1, v0}, LX/0oCE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->L2(LX/0oCE;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->Pl()V

    check-cast v0, LX/0oCE;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;->LLJJ:LX/0oCE;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v14}, LX/0oCE;->setLayoutVariant(I)V

    :cond_0
    new-instance v7, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x631

    invoke-direct {v8, v3, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x632

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;I)V

    const/4 v10, 0x0

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v12

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v15

    :goto_0
    const/16 v16, 0x8c

    move-object v11, v10

    invoke-direct/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS484S0100000_8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0t7j;Ljava/lang/String;ILandroidx/lifecycle/LifecycleOwner;I)V

    iput-object v7, v3, Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v10}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshSuccessSubscriber;

    invoke-static {v8, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v9

    const-string v7, "Proxy instance not create from AbilityInvokeHandler"

    const/4 v6, 0x1

    if-nez v9, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshSuccessSubscriber;

    invoke-static {v8, v3, v0, v10, v10}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;

    invoke-static {v8, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v9

    if-nez v9, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;

    invoke-static {v8, v3, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshLoadingSubscriber;

    invoke-static {v8, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v9

    if-nez v9, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshLoadingSubscriber;

    invoke-static {v8, v3, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {v9}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_2

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v4, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;

    aput-object v0, v4, v14

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;

    invoke-static {v8, v1, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v9}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_4

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshSuccessSubscriber;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v4, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshSuccessSubscriber;

    aput-object v0, v4, v14

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshSuccessSubscriber;

    invoke-static {v8, v1, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_1

    :cond_5
    move-object v15, v10

    goto/16 :goto_0

    :cond_6
    :try_start_2
    invoke-static {v9}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_7

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshLoadingSubscriber;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v4, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshLoadingSubscriber;

    aput-object v0, v4, v14

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshLoadingSubscriber;

    invoke-static {v8, v1, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.prefab.ability.RefreshLoadingSubscriber"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.prefab.ability.RefreshErrorSubscriber"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.prefab.ability.RefreshSuccessSubscriber"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    return-void
.end method
