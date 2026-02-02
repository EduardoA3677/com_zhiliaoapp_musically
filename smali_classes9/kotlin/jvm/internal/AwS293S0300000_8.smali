.class public Lkotlin/jvm/internal/AwS293S0300000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Landroid/view/View;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS293S0300000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS293S0300000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS293S0300000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS293S0300000_8;->l2:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Landroid/view/View;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS293S0300000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS293S0300000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS293S0300000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS293S0300000_8;->l2:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Landroid/view/View;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS293S0300000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS293S0300000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS293S0300000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS293S0300000_8;->l2:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS518S0100000_8;LX/0Ig3;Lkotlin/jvm/internal/AwS583S0100000_8;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS293S0300000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS293S0300000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS293S0300000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS293S0300000_8;->l2:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS293S0300000_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS293S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0uaj;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS293S0300000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS293S0300000_8;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS293S0300000_8;->l2:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    const/4 p0, 0x0

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, LX/0uaj;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Ljava/lang/Object;ILandroid/view/View;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p0, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS293S0300000_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS293S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0uai;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS293S0300000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS293S0300000_8;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS293S0300000_8;->l2:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    const/4 p0, 0x0

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, LX/0uai;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Ljava/lang/Object;ILandroid/view/View;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p0, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS293S0300000_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v6, :cond_1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS293S0300000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS293S0300000_8;->l1:Ljava/lang/Object;

    check-cast v7, LX/0Ig3;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS293S0300000_8;->l2:Ljava/lang/Object;

    check-cast v4, LX/0mTi;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixId:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    iget-object v0, v7, LX/0Ig3;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v7, LX/0Ig3;->LJII:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget v0, v7, LX/0Ig3;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0Ig3;->LIZ:I

    iget v0, v7, LX/0Ig3;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0Ig3;->LJI:I

    if-eqz v4, :cond_0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v6, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS293S0300000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    if-eqz v4, :cond_0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS293S0300000_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS293S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0uak;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS293S0300000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS293S0300000_8;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS293S0300000_8;->l2:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    const/4 p0, 0x0

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, LX/0uak;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Ljava/lang/Object;ILandroid/view/View;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p0, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS293S0300000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS293S0300000_8;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS293S0300000_8;->invoke$3(Lkotlin/jvm/internal/AwS293S0300000_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS293S0300000_8;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS293S0300000_8;->invoke$2(Lkotlin/jvm/internal/AwS293S0300000_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS293S0300000_8;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS293S0300000_8;->invoke$1(Lkotlin/jvm/internal/AwS293S0300000_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS293S0300000_8;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS293S0300000_8;->invoke$0(Lkotlin/jvm/internal/AwS293S0300000_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
