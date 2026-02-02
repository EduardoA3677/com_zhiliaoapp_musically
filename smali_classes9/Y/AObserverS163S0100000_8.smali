.class public LY/AObserverS163S0100000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "LX/0kGL;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LY/AObserverS163S0100000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0JgL;

    iget-boolean v0, p1, LX/0JgL;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0JgL;

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/following/CheckupRelationFollowingListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/following/CheckupRelationFollowingListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0IJO;

    iget-object v0, v0, LX/0IJO;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0JgL;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/0IJO;

    if-eqz v3, :cond_2

    iget-object v2, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/following/CheckupRelationFollowingListAssem;

    iget-object v0, v3, LX/0IJO;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/0IJO;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    iget-object v0, v3, LX/0IJO;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/following/CheckupRelationFollowingListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemListViewModel;

    invoke-virtual {v0, v3}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listIndexOf(LX/0jXU;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onChanged$10(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLJILJILJ:Z

    return-void
.end method

.method public static final onChanged$11(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/FavStickerPageCell;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/FavStickerPageCell;->LLJIJIL:Z

    return-void
.end method

.method public static final onChanged$12(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object p0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JJj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0JJj;->LIZ:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JJj;->LIZ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$13(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, LX/0J0M;->EMPTY:LX/0J0M;

    invoke-virtual {v0}, LX/0J0M;->getStatus()I

    move-result v1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->JN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->JN()LX/0oCE;

    move-result-object v3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01076d

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v4, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    iget-object v1, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    const v0, 0x7f123c91

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    iget-object v1, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    const v0, 0x7f123c92

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0J0M;->ERROR:LX/0J0M;

    invoke-virtual {v0}, LX/0J0M;->getStatus()I

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->JN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->JN()LX/0oCE;

    move-result-object v4

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    iget-object v1, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    iget-object v1, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    const v0, 0x7f127a56

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    const/16 v0, 0x200

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;I)V

    iput-object v2, v3, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :cond_2
    sget-object v0, LX/0J0M;->SUCCESS:LX/0J0M;

    invoke-virtual {v0}, LX/0J0M;->getStatus()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->JN()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void
.end method

.method public static final onChanged$14(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object p0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    new-instance v0, LX/0JIh;

    invoke-direct {v0, v2, v1}, LX/0JIh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$15(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "viki filter, EditFilterViewModel#onStart -> categoryFilters() -> filterTable="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/0Iby;->LJFF(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filter.size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Iby;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->Xu2()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0Ibd;

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/0Ibd;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLJILJILJ:LX/0PRY;

    return-void

    :cond_1
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "viki filter, categoryFilters()?.observe -> NetWorkStateManagerProxy.isNetworkAvailable -> filterTable="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/0Iby;->LIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filter.size ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Iby;->LIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    iget-object v2, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xdf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$16(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final onChanged$17(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "viki filter, EditFilterViewModel#onStart -> categoryFilters() -> filterTable="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/0Iby;->LJFF(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filter.size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Iby;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->Zu2()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0Ibe;

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/0Ibe;-><init>(Ljava/util/List;Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJJIJI:LX/0PRY;

    return-void

    :cond_1
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "viki filter, categoryFilters()?.observe -> NetWorkStateManagerProxy.isNetworkAvailable -> filterTable="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/0Iby;->LIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filter.size ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Iby;->LIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    iget-object v2, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x30

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$18(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$19(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->wO(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0JgL;

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/friends/CheckupRelationFriendsListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/friends/CheckupRelationFriendsListAssem;->cn()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/friends/CheckupRelationFriendsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0IJO;

    iget-object v0, v0, LX/0IJO;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0JgL;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0IJO;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/friends/CheckupRelationFriendsListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/friends/CheckupRelationFriendsListAssem;->cn()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/friends/CheckupRelationFriendsViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listRemoveItem(LX/0jXU;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$20(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0IGe;

    iget v1, p1, LX/0IGe;->LIZ:I

    sget-object v0, LX/07WL;->IN_GROUP:LX/07WL;

    invoke-virtual {v0}, LX/07WL;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListAssem;->Um()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;

    move-result-object p0

    iget-object v3, p1, LX/0IGe;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;->getLogger()LX/0jVS;

    move-result-object v2

    const-string v1, "SchoolGroupsListViewModel"

    const-string v0, "handle join group"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS117S1100000_8;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS117S1100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListViewModel;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$21(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-interface {p0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$22(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0kGL;

    iget-object p1, p1, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-interface {p0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$23(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-interface {p0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$24(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0kGL;

    iget-object p1, p1, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-interface {p0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$25(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v12, p1

    check-cast v12, Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object v0, p0

    iget-object v4, v0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x175

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;I)V

    iget-object v0, v2, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    :cond_0
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v5, :cond_1

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLILZIL:LX/0rZi;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->UN()Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    const/4 v11, 0x0

    sget-object v13, LX/0rOm;->PANEL:LX/0rOm;

    const/16 p1, 0xcf0

    move v10, v8

    move-object v14, v11

    move-object p0, v11

    invoke-static/range {v5 .. v16}, LX/0rOj;->LIZIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rZi;Landroidx/lifecycle/LifecycleOwner;ZLcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rOm;Ljava/lang/Boolean;LX/0mTi;I)V

    :cond_1
    return-void
.end method

.method public static final onChanged$26(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/0AZJ;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v1, LX/0N2L;->LIZIZ:LX/0N2L;

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2, p1}, LX/0N2L;->LJIIJ(Landroid/app/Activity;Ljava/lang/String;)LX/0oBZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0N2L;->LIZIZ:LX/0N2L;

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, LX/0N2L;->LJIIIZ(LX/0t7j;)LX/0oBc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$27(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->TN()LX/0D2z;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->TN()LX/0D2z;

    move-result-object v3

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f11018c

    invoke-virtual {v2, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$28(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0lgA;

    iget-object v2, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_d

    iget-object v0, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    if-nez v0, :cond_8

    const/4 v1, -0x1

    :goto_0
    const/4 v0, 0x2

    const-string v7, ""

    const/4 v3, 0x3

    if-eq v1, v0, :cond_7

    if-ne v1, v3, :cond_2

    const/4 v9, 0x0

    :goto_1
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, LX/0IXt;

    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/effectplatform/model/net/RecommendSearchWordsResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/RecommendSearchWordsResponse;->getStatus_code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/effectplatform/model/net/RecommendSearchWordsResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/RecommendSearchWordsResponse;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    move-object v11, v7

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJL:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/effectplatform/model/net/RecommendSearchWordsResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/RecommendSearchWordsResponse;->getData()Lcom/ss/ugc/effectplatform/model/net/RecommendSearchWordsModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/RecommendSearchWordsModel;->getEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_3
    invoke-direct/range {v8 .. v13}, LX/0IXt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v8}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    if-eqz v0, :cond_d

    sget-object v1, LX/0lRO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_d

    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/effectplatform/model/net/RecommendSearchWordsResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/RecommendSearchWordsResponse;->getData()Lcom/ss/ugc/effectplatform/model/net/RecommendSearchWordsModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/RecommendSearchWordsModel;->getSearch_tips()Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/effectplatform/model/net/RecommendSearchWordsResponse;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/RecommendSearchWordsResponse;->getData()Lcom/ss/ugc/effectplatform/model/net/RecommendSearchWordsModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/RecommendSearchWordsModel;->getEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/effectplatform/model/net/EffectNameModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/EffectNameModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_8
    sget-object v1, LX/0lRO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto/16 :goto_0

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/net/EffectNameModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/EffectNameModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v7

    :cond_a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public static final onChanged$29(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget-object v5, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v1

    :cond_0
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLILZLL:Landroid/widget/FrameLayout;

    const v4, 0x7f0b45e7

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLILZLL:Landroid/widget/FrameLayout;

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    const/4 p0, 0x0

    if-eqz v2, :cond_5

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    if-eq v0, v1, :cond_4

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLILZLL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_2
    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLILZLL:Landroid/widget/FrameLayout;

    move-object v2, v3

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 p1, 0x10

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v2, v3

    goto :goto_1

    :cond_7
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onChanged$3(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    sget-object v0, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/friends/CheckupRelationFriendsListAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/friends/CheckupRelationFriendsListAssem;->cn()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/friends/CheckupRelationFriendsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0IJO;

    iget-object v0, v0, LX/0IJO;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/friends/CheckupRelationFriendsListAssem;->cn()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/friends/CheckupRelationFriendsViewModel;

    move-result-object v1

    new-instance v0, LX/0IJO;

    invoke-direct {v0, v2}, LX/0IJO;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listAddItemAt(ILX/0jXU;)V

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public static final onChanged$30(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0J9u;

    if-eqz p1, :cond_3

    sget-object v1, LX/0J9t;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J9s;

    iget-object v0, v0, LX/0J9s;->LJFF:LX/0oCE;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J9s;

    iget-object v0, v0, LX/0J9s;->LJ:LX/0o06;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v1, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    iget-object v1, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0J9s;

    iget-object v0, v1, LX/0J9s;->LJFF:LX/0oCE;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v0, v1, LX/0J9s;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v2, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J9s;

    iget-object v0, v0, LX/0J9s;->LJFF:LX/0oCE;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J9s;

    iget-object v0, v0, LX/0J9s;->LJ:LX/0o06;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-static {v3, v2}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    return-void

    :cond_7
    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J9s;

    iget-object v0, v0, LX/0J9s;->LJFF:LX/0oCE;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v2}, LX/0oCE;->LJ()V

    return-void
.end method

.method public static final onChanged$31(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$32(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$33(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vAj;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0vAj;->F6(I)V

    return-void
.end method

.method public static final onChanged$34(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IpE;

    iget-object v4, v0, LX/0Ipw;->LLILL:LX/0Iuc;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0Iuc;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IpE;

    iget-object v0, v0, LX/0Ipw;->LLILL:LX/0Iuc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Iuc;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowFrom()I

    move-result v8

    const/16 v7, 0x65

    const/4 v2, 0x1

    const/16 v0, 0x32

    const-string v3, "others_homepage"

    const-string v6, "homepage_hot"

    if-ne v8, v0, :cond_5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IpE;

    invoke-virtual {v0}, LX/0IpE;->LJII()Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FYPFollowingSuggestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FYPFollowingSuggestViewModel;->hu2()LX/0Ip9;

    move-result-object v0

    iget-object v0, v0, LX/0Ip9;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IpE;

    iget-object v0, v0, LX/0IpE;->LLILLL:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;->hu2()LX/0Ip5;

    move-result-object v1

    iget-boolean v0, v1, LX/0Ip5;->LLILZ:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0Ip5;->LLILZLL:Lm83/a;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, v1, LX/0Ip5;->LLILZ:Z

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IpE;

    iget-object v0, v0, LX/0Ipw;->LLILL:LX/0Iuc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Iuc;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IpE;

    invoke-virtual {v0}, LX/0IpE;->LJII()Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FYPFollowingSuggestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FYPFollowingSuggestViewModel;->hu2()LX/0Ip9;

    move-result-object v0

    iget-object v0, v0, LX/0Ip9;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    iget-object v2, v4, LX/0Iuc;->LJFF:Ljava/util/Map;

    const-string v1, "follow_status_changed_from_other"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/0Iuc;->LJI:LX/0MKw;

    if-eqz v1, :cond_3

    const-string v0, "click_follow_button"

    invoke-virtual {v1, v0}, LX/0MKw;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IpE;

    iget-object v0, v0, LX/0IpE;->LLILLL:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;->hu2()LX/0Ip5;

    move-result-object v1

    iget-boolean v0, v1, LX/0Ip5;->LLILZ:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0Ip5;->LLILZLL:Lm83/a;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, v1, LX/0Ip5;->LLILZ:Z

    goto :goto_0

    :cond_8
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/0Iuc;->LJI:LX/0MKw;

    if-eqz v1, :cond_3

    const-string v0, "click_button"

    invoke-virtual {v1, v0}, LX/0MKw;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$35(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "tts_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJI:Ljava/lang/String;

    const-string v0, "tone_list"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "play_voice"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const v1, 0x7f0104b7

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_1
    const v1, 0x7f0108e5

    goto :goto_0
.end method

.method public static final onChanged$36(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "vc_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJILJIL:Ljava/lang/String;

    const-string v0, "voice_modify_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "play_voice_effect"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const v1, 0x7f0104b7

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_1
    const v1, 0x7f0108e5

    goto :goto_0
.end method

.method public static final onChanged$37(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0je2;

    invoke-virtual {v0, p1}, LX/0je2;->setData(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->SN()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$38(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILLL:LX/0oCE;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->TN()V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->SN()V

    return-void
.end method

.method public static final onChanged$39(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILLJJLI:LX/0je8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILLJJLI:LX/0je8;

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0je4;->showPullUpLoadMore(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :cond_2
    iget-object v1, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILLJJLI:LX/0je8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->ON()V

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLII:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$40(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILZIL:LX/1357;

    if-eqz p0, :cond_0

    new-instance v1, LY/ARunnableS51S0200000_8;

    const/16 v0, 0x25

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$41(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILZIL:LX/1357;

    if-eqz p0, :cond_0

    new-instance v1, LY/ARunnableS51S0200000_8;

    const/16 v0, 0x26

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$42(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILZIL:LX/1357;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS33S0300000_8;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v2, p1, v0}, LY/ARunnableS33S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$43(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    sget-object v4, LX/0hbu;->FOLLOW_REQUESTED:LX/0hbu;

    invoke-virtual {v4}, LX/0hbu;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    sget-object v3, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v3}, LX/0hbu;->getValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    invoke-virtual {v4}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILZLL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowingCount(I)V

    :cond_1
    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFriendCount(I)V

    :cond_2
    iget-object v2, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6db

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;I)V

    invoke-static {v1}, LX/0jD5;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    invoke-virtual {v3}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILZLL:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILZLL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLIZLLLIL:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLIZLLLIL:I

    goto :goto_0

    :cond_5
    iget-object v1, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILZLL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLIZLLLIL:I

    goto :goto_0
.end method

.method public static final onChanged$44(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0JgL;

    iget-boolean v0, p1, LX/0JgL;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;

    iget v0, v2, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLIZ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, v2, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLIZ:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerCount(I)V

    :cond_0
    iget-object v2, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;

    iget v0, v2, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLIZLLLIL:I

    add-int/lit8 v1, v0, -0x1

    iput v1, v2, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLIZLLLIL:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFriendCount(I)V

    :cond_1
    iget-object v2, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6db

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;I)V

    invoke-static {v1}, LX/0jD5;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$45(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIk;

    invoke-virtual {v0, p1}, LX/0sIk;->LJIILJJIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$5(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->NN(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(IZ)V

    :cond_2
    return-void
.end method

.method public static final onChanged$6(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsV2CollectionListSyncAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsV2CollectionListSyncAssem;->Ol()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xec

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$7(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;->LLJILJILJ:Z

    return-void
.end method

.method public static final onChanged$8(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/0JZw;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0JZx;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->P6()V

    :cond_1
    return-void
.end method

.method public static final onChanged$9(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS163S0100000_8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJI:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS163S0100000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$45(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$44(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$43(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$42(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$41(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$40(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$39(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$38(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$37(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$36(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$35(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$34(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$33(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$32(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$31(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$30(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$29(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$28(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$27(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$26(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$25(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$24(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$23(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$22(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$21(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$20(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$19(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$18(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$17(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$16(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$15(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$14(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$13(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$12(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$11(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$10(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$9(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$8(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$7(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$6(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$5(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$4(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$3(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$2(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$1(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS163S0100000_8;

    invoke-static {v0, p1}, LY/AObserverS163S0100000_8;->onChanged$0(LY/AObserverS163S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
