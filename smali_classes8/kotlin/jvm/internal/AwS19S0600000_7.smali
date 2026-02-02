.class public Lkotlin/jvm/internal/AwS19S0600000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;LX/0scK;Ljava/lang/Boolean;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS19S0600000_7;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS19S0600000_7;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS19S0600000_7;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS19S0600000_7;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS19S0600000_7;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS19S0600000_7;->l5:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/smartmovie/jni/VecMeta;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0ljl;LX/0H91;LX/0HNT;Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS19S0600000_7;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS19S0600000_7;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS19S0600000_7;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS19S0600000_7;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS19S0600000_7;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS19S0600000_7;->l5:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LX/0HDf;Ljava/util/concurrent/atomic/AtomicInteger;LX/0HDg;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0HDf;",
            ">;",
            "LX/0HDf;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "LX/0HDg;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/List<",
            "LX/0HDf;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS19S0600000_7;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS19S0600000_7;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS19S0600000_7;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS19S0600000_7;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS19S0600000_7;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS19S0600000_7;->l5:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS19S0600000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v4, v5

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v4, :cond_4

    iget-object v8, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v11, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l2:Ljava/lang/Object;

    check-cast v11, LX/0ljl;

    iget-object v12, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l3:Ljava/lang/Object;

    check-cast v12, LX/0H91;

    iget-object v14, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l4:Ljava/lang/Object;

    check-cast v14, LX/0HNT;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l5:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModelKt;->toAssetType(I)Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0HM0;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;)LX/0HM1;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v7

    sget-object v3, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getUrs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fake"

    invoke-static {v5, v0, v1}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIJIIJI(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getFile()Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    const-string v6, ""

    :cond_3
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static/range {v5 .. v15}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ies/smartmovie/jni/VecMeta;Ljava/lang/String;ZLX/0ljl;LX/0H91;ZLX/0HNT;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v0, LX/0HM1;->AIGT:LX/0HM1;

    goto :goto_1
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS19S0600000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/03CW;

    check-cast p1, LX/0HnT;

    invoke-interface {p1}, LX/0HnT;->m20()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    const-class v0, LX/0lYk;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    const-class v0, Lxd3/a;

    invoke-virtual {v1, v9, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd3/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lxd3/a;->pq0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mbX;->Dc()Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;-><init>(IIILjava/util/List;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0mbX;->Ac()Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    new-instance v5, Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0}, Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;-><init>(II)V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS1S1700000_7;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l4:Ljava/lang/Object;

    check-cast v3, LX/0scK;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v12}, Lkotlin/jvm/internal/AwS1S1700000_7;-><init>(Landroid/app/Activity;LX/0scK;Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v11, v9

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS19S0600000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HDf;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l3:Ljava/lang/Object;

    check-cast v4, LX/0HDg;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0HDg;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l3:Ljava/lang/Object;

    check-cast v4, LX/0HDg;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0HDk;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LY/ACallableS18S1000000_7;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LY/ACallableS18S1000000_7;-><init>(Ljava/lang/String;I)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    iget-object v0, v4, LX/0HDg;->LIZIZ:LX/0Gda;

    invoke-interface {v0, v3}, LX/0Gda;->LIZ(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS19S0600000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0600000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0600000_7;->invoke$2(Lkotlin/jvm/internal/AwS19S0600000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0600000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0600000_7;->invoke$1(Lkotlin/jvm/internal/AwS19S0600000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0600000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0600000_7;->invoke$0(Lkotlin/jvm/internal/AwS19S0600000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
