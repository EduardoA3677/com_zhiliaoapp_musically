.class public Lt8b/AkS615S0100000_8;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lt8b/AkS615S0100000_8;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS615S0100000_8;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS615S0100000_8;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS615S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS615S0100000_8;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS615S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0J5g;

    invoke-virtual {p0}, LX/0J5l;->getActionListener()LX/0J5i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0J5i;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$10(Lt8b/AkS615S0100000_8;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS615S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS615S0100000_8;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS615S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lt8b/AkS615S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IdH;

    iget-object v2, v0, LX/0IdH;->LL:LX/0ILk;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lt8b/AkS615S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;

    move-result-object v5

    new-instance v4, LX/0IjZ;

    iget-object v0, p0, Lt8b/AkS615S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0IjZ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0ILk;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;)V

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IdH;

    iget-object v0, v0, LX/0IdH;->LL:LX/0ILk;

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0ILj;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v5, v4, v1}, LX/0ILj;-><init>(LX/0ILk;Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;LX/0mTi;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS615S0100000_8;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS615S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0J5m;

    invoke-virtual {p0}, LX/0J5l;->getActionListener()LX/0J5i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0J5i;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lt8b/AkS615S0100000_8;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS615S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0J5g;

    invoke-virtual {p0}, LX/0J5l;->getActionListener()LX/0J5i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0J5i;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lt8b/AkS615S0100000_8;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS615S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0J5j;

    invoke-virtual {p0}, LX/0J5l;->getActionListener()LX/0J5i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0J5i;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lt8b/AkS615S0100000_8;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS615S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lt8b/AkS615S0100000_8;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS615S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/UsAddAddressVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0Dgq;

    invoke-direct {v1}, LX/0Dgq;-><init>()V

    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS615S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/UsAddAddressVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/UsAddAddressVH;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->addresses:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lt8b/AkS615S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/UsAddAddressVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/UsAddAddressVH;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->addressThreshold:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-lt v1, v0, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1227e2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x14

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lt8b/AkS615S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/UsAddAddressVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/UsAddAddressVH;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    invoke-static {p1}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v3, v1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Uu2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;Landroid/content/Context;LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;I)V

    return-void
.end method

.method public static final LIZ$8(Lt8b/AkS615S0100000_8;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0Dgq;

    invoke-direct {v1}, LX/0Dgq;-><init>()V

    const/16 v0, 0x1bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS615S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/UsEmptyAddressVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/UsEmptyAddressVH;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    iget-object v0, p0, Lt8b/AkS615S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/UsEmptyAddressVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x38

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Uu2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;Landroid/content/Context;LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;I)V

    :cond_1
    return-void
.end method

.method public static final LIZ$9(Lt8b/AkS615S0100000_8;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS615S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ixe;

    iget-object p0, v0, LX/0INc;->LJ:LX/0mTi;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS615S0100000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS615S0100000_8;

    invoke-static {v0, p1}, Lt8b/AkS615S0100000_8;->LIZ$10(Lt8b/AkS615S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS615S0100000_8;

    invoke-static {v0, p1}, Lt8b/AkS615S0100000_8;->LIZ$9(Lt8b/AkS615S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS615S0100000_8;

    invoke-static {v0, p1}, Lt8b/AkS615S0100000_8;->LIZ$8(Lt8b/AkS615S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS615S0100000_8;

    invoke-static {v0, p1}, Lt8b/AkS615S0100000_8;->LIZ$7(Lt8b/AkS615S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS615S0100000_8;

    invoke-static {v0, p1}, Lt8b/AkS615S0100000_8;->LIZ$6(Lt8b/AkS615S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS615S0100000_8;

    invoke-static {v0, p1}, Lt8b/AkS615S0100000_8;->LIZ$5(Lt8b/AkS615S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS615S0100000_8;

    invoke-static {v0, p1}, Lt8b/AkS615S0100000_8;->LIZ$4(Lt8b/AkS615S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lt8b/AkS615S0100000_8;

    invoke-static {v0, p1}, Lt8b/AkS615S0100000_8;->LIZ$3(Lt8b/AkS615S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lt8b/AkS615S0100000_8;

    invoke-static {v0, p1}, Lt8b/AkS615S0100000_8;->LIZ$2(Lt8b/AkS615S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lt8b/AkS615S0100000_8;

    invoke-static {v0, p1}, Lt8b/AkS615S0100000_8;->LIZ$1(Lt8b/AkS615S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lt8b/AkS615S0100000_8;

    invoke-static {v0, p1}, Lt8b/AkS615S0100000_8;->LIZ$0(Lt8b/AkS615S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
