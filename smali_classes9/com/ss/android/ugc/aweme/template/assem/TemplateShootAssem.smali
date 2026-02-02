.class public final Lcom/ss/android/ugc/aweme/template/assem/TemplateShootAssem;
.super Lcom/ss/android/ugc/aweme/detail/prefab/ShootAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShootAbility;


# instance fields
.field public LLJJIJIL:LX/0t7j;

.field public LLJJJ:Landroidx/fragment/app/Fragment;

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/prefab/ShootAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x49e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/template/assem/TemplateShootAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/template/assem/TemplateShootAssem;->LLJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final QE0()V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/assem/TemplateShootAssem;->LLJJJ:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/anchor/service/ITemplateAnchorStrategyService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/anchor/service/ITemplateAnchorStrategyService;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v2, "template_anchor_config"

    if-lt v4, v0, :cond_2

    if-eqz v5, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/assem/TemplateShootAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FNz;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateType()I

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-static {v0}, LX/0GSe;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/16 v0, 0x13

    invoke-direct {v9, v3, p0, v1, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(Lcom/ss/android/ugc/aweme/anchor/service/ITemplateAnchorStrategyService;Lcom/ss/android/ugc/aweme/template/assem/TemplateShootAssem;Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;I)V

    invoke-virtual/range {v4 .. v9}, LX/0FNz;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    iget-object v2, v0, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f127b2c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "text"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/prefab/ShootAssem;->om(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/ShootAssem;->LLJJI:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/prefab/ShootAssem;->tn()Landroid/widget/TextView;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x67

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p1, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/template/assem/TemplateShootAssem;->LLJJIJIL:LX/0t7j;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/template/assem/TemplateShootAssem;->LLJJJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShootAbility;

    invoke-static {v5, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShootAbility;

    invoke-static {v5, p0, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_6
    :try_start_0
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_7

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
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

    new-array v2, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShootAbility;

    aput-object v0, v2, v7

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShootAbility;

    invoke-static {v5, v1, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_8
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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/template/assem/TemplateShootAssem;->QE0()V

    return-void
.end method
