.class public Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;
.super Lcom/bytedance/assem/arch/dynamic/DynamicAssem;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Ljava/lang/String;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final didUpdateConfig(LX/0MZL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MZL<",
            "+",
            "LX/14fh;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;->didUpdateConfig(LX/0MZL;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    iget-object v1, v0, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;->LLJJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;->LLJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;->qn()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v2, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_1
    return-void
.end method

.method public lm()V
    .locals 4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->J2(Lcom/bytedance/tux/navigation/TuxNavBar;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    invoke-virtual {p0, v3}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Pl()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    iget-object v1, v0, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;->LLJJ:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;->LLJILJILJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;->qn()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v5

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    const/4 v2, 0x1

    new-array v6, v2, [LX/0j4G;

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "arrow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0101b4

    :goto_0
    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    iput v0, v4, LX/0oAX;->LIZJ:I

    iput-boolean v2, v4, LX/0oAX;->LIZLLL:Z

    const-string v0, "back"

    iput-object v0, v4, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;I)V

    invoke-virtual {v4, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    aput-object v4, v6, v8

    invoke-virtual {v3, v6}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;->LLJJ:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    const-string v0, "center_title"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-object v1, v3, LX/073o;->LIZJ:LX/0j4E;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/NavActionProvider;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/NavActionProvider;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/prefab/ability/NavActionProvider;->fj0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/073o;->LIZ(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v5, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    iget-object v1, v0, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "fade_in_offset"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    const v0, 0x7f0b4be9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    if-nez v3, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    if-eqz v3, :cond_5

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    new-instance v7, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem$onViewCreated$3;

    invoke-direct {v7, v3, p0}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem$onViewCreated$3;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;)V

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageHeaderScrollAbility;

    invoke-static {v5, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageHeaderScrollAbility;

    invoke-static {v5, v7, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v3, v4

    goto :goto_1

    :cond_8
    const v0, 0x7f010ae6

    goto/16 :goto_0

    :cond_9
    :try_start_0
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_a

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageHeaderScrollAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageHeaderScrollAbility;

    aput-object v0, v2, v8

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageHeaderScrollAbility;

    invoke-static {v5, v1, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.detail.prefab.ability.PageHeaderScrollAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final qn()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailNavBarAssem;->LLJILJILJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
