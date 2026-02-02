.class public LX/0JmK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0JmK;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0JmK;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0JmK;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, LX/0JmK;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    if-eqz p2, :cond_0

    const-string p0, "on"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "public_status"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "make_favorite_collection_public"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean p2, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLJ:Z

    return-void

    :cond_0
    const-string p0, "off"

    goto :goto_0
.end method

.method public static final onCheckedChanged$1(LX/0JmK;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, LX/0JmK;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    if-eqz p2, :cond_1

    const-string p0, "on"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "public_status"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "make_favorite_collection_public"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean p2, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLJILJIL:Z

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILZ:LX/07ne;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/07ne;->setEnableSelect(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "off"

    goto :goto_0
.end method

.method public static final onCheckedChanged$2(LX/0JmK;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/0JmK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedManageCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0Iwn;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0JmK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedManageCell;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedManageCell;->z6()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    move-result-object p2

    iget-object p1, v1, LX/0Iwn;->LLILL:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IgG;

    iget-object p0, v0, LX/0IgG;->LLILIL:Ljava/util/List;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jc0;->LIZ(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/00zH;I)V

    invoke-virtual {p2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedManageCell;->z6()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    move-result-object p2

    iget-object p1, v1, LX/0Iwn;->LLILL:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IgG;

    iget-object p0, v0, LX/0IgG;->LLILIL:Ljava/util/List;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jc0;->LIZ(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x28

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/00zH;I)V

    invoke-virtual {p2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onCheckedChanged$3(LX/0JmK;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "remove_linked_account_toggle_on"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0JmK;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean p2, v0, LX/01ej;->element:Z

    return-void

    :cond_0
    const-string v0, "remove_linked_account_toggle_off"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0JmK;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmK;

    invoke-static {v0, p1, p2}, LX/0JmK;->onCheckedChanged$0(LX/0JmK;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmK;

    invoke-static {v0, p1, p2}, LX/0JmK;->onCheckedChanged$1(LX/0JmK;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0JmK;

    invoke-static {v0, p1, p2}, LX/0JmK;->onCheckedChanged$2(LX/0JmK;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0JmK;

    invoke-static {v0, p1, p2}, LX/0JmK;->onCheckedChanged$3(LX/0JmK;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
