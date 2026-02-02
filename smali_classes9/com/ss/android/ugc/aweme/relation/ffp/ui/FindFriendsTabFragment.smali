.class public final Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;
.super Lcom/ss/android/ugc/aweme/base/arch/JediBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjcpJS4nISHELIOSoiZyk1OGs5IGEVISsoDz06LSsoOhsyKgM+KCg+LSs4"


# instance fields
.field public LLILIL:LX/13KU;

.field public LLILL:LX/1357;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Z

.field public LLJILLL:LX/0Jat;

.field public LLJJ:LX/0Jav;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final LLJJIJIL:LX/0JAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILZIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJIJIL:Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsTabVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJJIJI:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v2

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v6

    new-instance v7, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v8, LX/0J2a;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v9, LX/06wc;

    invoke-direct {v9, p0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJJIJIL:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final JN()LX/1357;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILL:LX/1357;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7504

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/1357;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILL:LX/1357;

    :cond_0
    check-cast v1, LX/1357;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LN()LX/13KU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILIL:LX/13KU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13KU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILIL:LX/13KU;

    :cond_0
    check-cast v1, LX/13KU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()V
    .locals 4

    sget-object v3, LX/18PX;->LIZIZ:LX/18PX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/18PX;->LIZJ(Landroid/content/Context;IZ)V

    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->TN(Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "find_friends_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "qr_code_scan_enter"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ON(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v1, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v1}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/11bp;->LJI()LX/11Yu;

    move-result-object v0

    invoke-interface {v0}, LX/11Yu;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v5, "authorize"

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILZ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILLL:Ljava/lang/String;

    const-string v0, "suggest_user"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "1"

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJILLL:LX/0Jat;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jat;->getMufEnterFrom()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJILLL:LX/0Jat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Jat;->getMufPreviousPage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "tab_name"

    const-string v0, "friends"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "previous_page"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "muf_cnt"

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLIZLLLIL:I

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "page_type"

    invoke-virtual {v4, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_mutual_friends_list"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/01UW;

    invoke-direct {v1, v2, p1, v3}, LX/01UW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJJI:Z

    return-void

    :cond_3
    const-string v3, "0"

    goto :goto_1

    :cond_4
    const-string v5, "normal"

    goto :goto_0
.end method

.method public final SN(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJILLL:LX/0Jat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jat;->getMufPreviousPage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v5, "suggest_user"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;

    :goto_0
    const/4 v2, 0x1

    if-eqz v3, :cond_3

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLIZLLLIL:Z

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLJ:Ljava/lang/String;

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLJI:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILLL:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->kO()V

    :cond_4
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJJIII:Z

    return-void

    :cond_5
    move-object v3, v0

    goto :goto_0
.end method

.method public final TN(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "find_friends_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "scan_icon"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0e0f4a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILIL:LX/13KU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILL:LX/1357;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILZLL:I

    invoke-static {v1}, LX/019W;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFansCount()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLIZ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLIZLLLIL:I

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJILJILJ:Z

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;I)V

    invoke-static {v1}, LX/0jD5;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-super {p0, v1, v0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "disable_nav_layout"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v14, 0x0

    const/4 v2, 0x1

    const-string v3, "suggest_user"

    if-eqz v5, :cond_4

    const-string v0, "uid"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "ffp_tab_page_arg"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/0Jav;

    if-eqz v0, :cond_1c

    check-cast v1, LX/0Jav;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJJ:LX/0Jav;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Jav;->getLandingTab()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJJ:LX/0Jav;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0Jav;->getShowRedDotInFriendTab()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJJ:LX/0Jav;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0Jav;->getNewFriendShowThreshold()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILZIL:I

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EVENT_TYPE"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJILJIL:Ljava/lang/String;

    const-string v0, "ffp_event_tracking_key"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/0Jat;

    if-eqz v0, :cond_19

    check-cast v1, LX/0Jat;

    :goto_3
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJILLL:LX/0Jat;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJILJIL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJILJIL:Ljava/lang/String;

    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJILJILJ:Z

    :cond_4
    sget-object v1, LX/0hrz;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILZLL:I

    invoke-static {v1}, LX/019W;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFansCount()I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLIZ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLIZLLLIL:I

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b4bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-array v12, v2, [LX/0j4G;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJJIJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->lu2()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->getPageStyle()LX/07eE;

    move-result-object v0

    sget-object v11, LX/07eE;->TT_NOW:LX/07eE;

    const v13, 0x7f060393

    const v10, 0x7f010957

    const-string v7, "show"

    const v9, 0x7f1208c4

    if-ne v0, v11, :cond_17

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->TN(Ljava/lang/String;)V

    new-instance v8, LX/0oAX;

    invoke-direct {v8}, LX/0oAX;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v10, v1, LX/0Cls;->LIZ:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/0oAX;->LIZLLL()V

    iput-object v1, v8, LX/0oAX;->LJ:LX/0Cls;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;I)V

    invoke-virtual {v8, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    aput-object v8, v12, v4

    invoke-virtual {v5, v12}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f120fb9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/073o;->LIZJ:LX/0j4E;

    new-array v8, v2, [LX/0j4G;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJJIJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->lu2()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->getPageStyle()LX/07eE;

    move-result-object v0

    if-ne v0, v11, :cond_16

    new-instance v7, LX/0oAX;

    invoke-direct {v7}, LX/0oAX;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010340

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJI:Ljava/lang/CharSequence;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/0oAX;->LIZLLL()V

    iput-object v1, v7, LX/0oAX;->LJ:LX/0Cls;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;I)V

    invoke-virtual {v7, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    aput-object v7, v8, v4

    invoke-virtual {v5, v8}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v6, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJJIJIIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-static {}, LX/0JLn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJJIJIIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_6

    move-object v1, v14

    :cond_6
    const v0, 0x7f0b4be9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x67

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "android:switcher:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f0b8ddf

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v7, ""

    if-nez v1, :cond_c

    sget-object v11, LX/0jYJ;->TT_RELATION_PAGE:LX/0jYJ;

    new-instance v6, Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJILLL:LX/0Jat;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Jat;->getMufEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v7

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJILLL:LX/0Jat;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Jat;->getMufPreviousPage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v7

    :cond_b
    invoke-direct {v6, v1, v0}, Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILZIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;I)V

    invoke-static {v11, v6, v5, v1}, LX/0JWF;->LIZ(LX/0jYJ;Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;ILkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJI:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f12302e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLIZLLLIL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v6, "muf_user"

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;-><init>()V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJI:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f126330

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v7, v0

    :cond_e
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/06uN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJI:Ljava/util/List;

    invoke-direct {v5, v7, v1, v0}, LX/06uN;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LN()LX/13KU;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    new-instance v1, LX/0Jmm;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v5, v0}, LX/0Jmm;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;LX/06uN;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LN()LX/13KU;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LN()LX/13KU;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJIJIL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJIJIL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILLL:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILLL:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "land"

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJJI:Z

    if-nez v0, :cond_12

    const-string v0, "notice_land"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->ON(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LN()LX/13KU;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, v5, LX/06uN;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v6, 0x1

    if-ltz v6, :cond_1d

    check-cast v5, Landroidx/fragment/app/Fragment;

    instance-of v0, v5, LX/0Jaw;

    if-eqz v0, :cond_10

    check-cast v5, LX/0Jaw;

    if-eq v6, v7, :cond_11

    const/4 v0, 0x1

    :goto_b
    invoke-interface {v5, v0}, LX/0Jaw;->p5(Z)V

    :cond_10
    move v6, v1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILLL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJJIII:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJILLL:LX/0Jat;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0Jat;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v1, v0

    :cond_13
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->SN(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    goto :goto_8

    :cond_15
    move-object v0, v14

    goto/16 :goto_7

    :cond_16
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->TN(Ljava/lang/String;)V

    new-instance v7, LX/0oAX;

    invoke-direct {v7}, LX/0oAX;-><init>()V

    invoke-virtual {v7}, LX/0oAX;->LIZLLL()V

    iput v10, v7, LX/0oAX;->LIZJ:I

    const v0, 0x7f125a57

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6d3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;I)V

    invoke-virtual {v7, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :cond_17
    new-instance v8, LX/0oAX;

    invoke-direct {v8}, LX/0oAX;-><init>()V

    invoke-virtual {v8}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v8, LX/0oAX;->LIZJ:I

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;I)V

    invoke-virtual {v8, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    goto/16 :goto_4

    :cond_19
    move-object v1, v14

    goto/16 :goto_3

    :cond_1a
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1c
    move-object v1, v14

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_1e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->JN()LX/1357;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0pv2;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->JN()LX/1357;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->JN()LX/1357;

    move-result-object v1

    const v0, 0x7f0e0f55

    invoke-virtual {v1, v0}, LX/1357;->setCustomTabViewResId(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->JN()LX/1357;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1357;->setAutoFillWhenScrollable(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->JN()LX/1357;

    move-result-object v5

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/1357;->LJIILLIIL(II)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->JN()LX/1357;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LN()LX/13KU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1357;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->JN()LX/1357;

    move-result-object v1

    sget-object v0, LX/0Jau;->LIZ:LX/0Jau;

    invoke-virtual {v1, v0}, LX/1357;->setOnTabClickListener(LX/0xkx;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILZ:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLILLL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;I)V

    invoke-static {v1}, LX/0jD5;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    :cond_20
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->JN()LX/1357;

    move-result-object v0

    invoke-virtual {v0}, LX/1357;->getTabCount()I

    move-result v3

    :goto_c
    if-ge v4, v3, :cond_22

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->JN()LX/1357;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/0y1r;->LJIIIIZZ:LX/1356;

    :goto_d
    sget-object v1, LX/0j4h;->ALPHA:LX/0j4h;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_21
    move-object v2, v14

    goto :goto_d

    :cond_22
    sget-object v3, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v3}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LIZLLL()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
