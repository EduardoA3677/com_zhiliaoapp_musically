.class public final Lcom/ss/android/ugc/aweme/topic/movie/favorite/MovieFavoritePage;
.super Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoritePage;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEjOSYwZiHELIOSgjPyY2ZiMtPyAhITEpZwI8PiwpDy4lJzclPSoDKSIp"


# instance fields
.field public final LLILZ:LX/0mSo;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/topic/movie/favorite/MovieFavoritePage;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/topic/movie/favorite/MovieFavoriteListVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/topic/movie/favorite/MovieFavoritePage;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoritePage;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/topic/movie/favorite/MovieFavoritePageAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/favorite/MovieFavoritePage;->LLILZ:LX/0mSo;

    const-string v0, "movies"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/favorite/MovieFavoritePage;->LLILZIL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/topic/movie/favorite/MovieFavoriteListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x4dc

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x18e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x4dd

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/topic/movie/favorite/MovieFavoritePage;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final TN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final UN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/favorite/MovieFavoritePage;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final VN()LX/0mSo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/favorite/MovieFavoritePage;->LLILZ:LX/0mSo;

    return-object v0
.end method

.method public final onCollectEvent(LX/0J92;)V
    .locals 11
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v5, p1, LX/0J92;->LIZ:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    if-eqz v5, :cond_0

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->type:Ljava/lang/Integer;

    sget-object v0, LX/0JD6;->MOVIE:LX/0JD6;

    invoke-virtual {v0}, LX/0JD6;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, LX/0J92;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/movie/favorite/MovieFavoritePage;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/topic/movie/favorite/MovieFavoritePage;->LLIZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemListViewModel;

    new-instance v4, LX/0J9E;

    const/4 v6, 0x0

    const/16 v10, 0x1e

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v10}, LX/0J9E;-><init>(Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;Ljava/util/List;LX/0LPF;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listAddItemAt(ILX/0jXU;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/movie/favorite/MovieFavoritePage;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/topic/movie/favorite/MovieFavoritePage;->LLIZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ext_power_list/AssemListViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x181

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;I)V

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS518S0100000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/0J9E;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listRemoveItem(LX/0jXU;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const/16 v0, 0x18d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method
