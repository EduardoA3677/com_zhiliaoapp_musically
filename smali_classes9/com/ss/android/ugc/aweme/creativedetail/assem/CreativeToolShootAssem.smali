.class public final Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolShootAssem;
.super Lcom/ss/android/ugc/aweme/detail/prefab/ShootAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShootAbility;


# instance fields
.field public LLJJIJIL:LX/0t7j;

.field public LLJJJ:Landroidx/fragment/app/Fragment;

.field public final LLJJJIL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/prefab/ShootAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0JbM;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolShootAssem;->LLJJJIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final QE0()V
    .locals 15

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolShootAssem;->LLJJIJIL:LX/0t7j;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolShootAssem;->LLJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0JbM;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0JbM;->getBusinessType()LX/0JbS;

    move-result-object v0

    sget-object v1, LX/0JbQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v10, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    if-ne v0, v8, :cond_4

    invoke-virtual {v3}, LX/0JbM;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "//studio/editor_pro"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "scene"

    const-string v0, "open_ep_magic"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "resource_type"

    invoke-virtual {v3}, LX/0JbM;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "resource_id"

    invoke-virtual {v3}, LX/0JbM;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    invoke-virtual {v3}, LX/0JbM;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_method"

    invoke-virtual {v3}, LX/0JbM;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void

    :cond_2
    const-class v9, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/0JbM;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/IDuetDownloadService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LX/0JbM;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-class v9, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    if-eqz v7, :cond_1

    new-array v3, v8, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "duet_shoot_way"

    const-string v0, "duet"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v10

    new-instance v2, Lkotlin/Pair;

    const-string v1, "duet_entrance_type"

    const-string v0, "detail_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "duet_page"

    invoke-interface {v7, v4, v5, v1, v0}, Lcom/ss/android/ugc/aweme/IDuetDownloadService;->LJFF(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolShootAssem;->LLJJIJIL:LX/0t7j;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolShootAssem;->LLJJJ:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolShootAssem;->LLJJJ:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShootAbility;

    invoke-static {v5, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    if-nez v8, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShootAbility;

    invoke-static {v5, p0, v0, v6, v6}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolShootAssem;->LLJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JbM;

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    iget-object v5, v0, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LX/0JbM;->getBusinessType()LX/0JbS;

    move-result-object v0

    sget-object v1, LX/0JbT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_7

    if-ne v0, v2, :cond_d

    const v0, 0x7f121341

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "text"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/prefab/ShootAssem;->om(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/ShootAssem;->LLJJI:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/prefab/ShootAssem;->tn()Landroid/widget/TextView;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    const/16 v0, 0x67

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_6
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p1, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolShootAssem;->LLJJIJIL:LX/0t7j;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolShootAssem;->LLJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0JbM;

    if-nez v3, :cond_a

    return-void

    :cond_7
    const v0, 0x7f121342

    goto :goto_1

    :cond_8
    :try_start_0
    invoke-static {v8}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_9

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShootAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShootAbility;

    aput-object v0, v2, v7

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShootAbility;

    invoke-static {v5, v1, v0, v6, v6}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, LX/0JbM;->getBusinessType()LX/0JbS;

    move-result-object v0

    sget-object v1, LX/0JbQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_b

    if-eq v0, v2, :cond_c

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    const-class v4, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    if-eqz v2, :cond_c

    invoke-virtual {v3}, LX/0JbM;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/IDuetDownloadService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.detail.prefab.ability.ShootAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x70()V
    .locals 0

    return-void
.end method

.method public final y81()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolShootAssem;->QE0()V

    return-void
.end method
