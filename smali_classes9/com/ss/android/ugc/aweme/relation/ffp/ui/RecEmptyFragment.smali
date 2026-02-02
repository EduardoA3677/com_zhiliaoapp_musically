.class public final Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;
.super Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjcpJSHELIOS4nISoiZyk1OGs5IGEBLSYJJD8nMQM+KCg+LSs4"


# instance fields
.field public LLILZIL:Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;

.field public LLILZLL:LX/0hbX;

.field public LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;->LLIZLLLIL:I

    return-void
.end method


# virtual methods
.method public final UN()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;->LLIZLLLIL:I

    return v0
.end method

.method public final ZN(LX/0mPL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->TN()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JJJ;

    iget-boolean v0, v0, LX/0JJJ;->LLILLL:Z

    if-nez v0, :cond_0

    new-instance v3, LX/01US;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->VN()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->getPreviousPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->VN()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->getNewMafCount()I

    move-result v1

    const-string v0, "invite"

    invoke-direct {v3, v0, v2, v1}, LX/01US;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final aO(Landroid/view/View;)V
    .locals 10

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;->LLIZ:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oCE;

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    const v0, 0x7f122f1b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    new-instance v1, LX/0x9K;

    const v0, 0x7f122f1a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, LX/0x9K;->LIZ(I)V

    iput-object v1, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;->LLIZ:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const v0, 0x7f0b3818

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122f23

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;->LLIZ:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    const v0, 0x7f0b3817

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x1a

    move-object v7, v5

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;->LLIZ:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    const v0, 0x7f0b4447

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0hCV;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;

    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    const-string v0, "text"

    iput-object v0, v1, LX/0h38;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;-><init>(LX/0h37;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;->LJIL()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;->LJIJJLI(LX/0t7j;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/0hCV;->LJIILJJIL(Ljava/util/List;Z)V

    new-instance v0, LX/0JM6;

    invoke-direct {v0, p0, v3}, LX/0JM6;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;Landroid/content/Context;)V

    iput-object v0, v4, LX/0hCV;->LLJILJIL:LX/0hCd;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;->LLILZLL:LX/0hbX;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-virtual {v0}, LX/0hbX;->LIZIZ()LX/0o06;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-virtual {v1, v8, v0}, LX/0o06;->LJ(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;->LLILZLL:LX/0hbX;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-virtual {v0}, LX/0hbX;->LIZIZ()LX/0o06;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->TN()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JJJ;

    iget-boolean v0, v0, LX/0JJJ;->LLILLL:Z

    if-nez v0, :cond_8

    new-instance v3, LX/01US;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->VN()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->getPreviousPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->VN()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->getNewMafCount()I

    move-result v1

    const-string v0, "invite"

    invoke-direct {v3, v0, v2, v1}, LX/01US;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final bO()V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->TN()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    move-result-object v2

    sget-object v3, LX/0JKi;->LL:LX/0JKi;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x61

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    sget-object v0, LX/11bH;->LIZIZ:LX/11bH;

    invoke-virtual {v0}, LX/11bH;->LIZLLL()LX/0hbg;

    move-result-object v3

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->TN()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JJJ;

    iget-object v0, v0, LX/0JJJ;->LLILLJJLI:LX/0JJ2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v5

    sget-object v6, LX/11bk;->FIND_FRIENDS:LX/11bk;

    new-instance v7, LX/0hbr;

    iget-object v2, v0, LX/0JJ2;->LIZ:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-direct {v7, v2, v0}, LX/0hbr;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f125e51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v4, LX/0hbZ;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const v17, 0x3e268

    move v9, v8

    move v10, v8

    move v11, v8

    move v14, v8

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v4 .. v17}, LX/0hbZ;-><init>(LX/0t7j;LX/11bk;LX/0hbr;ZZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;I)V

    check-cast v3, LX/0hbX;

    invoke-virtual {v3, v4}, LX/0hbX;->LIZJ(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x41a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;I)V

    iput-object v2, v3, LX/0hbX;->LLJI:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;->LLILZLL:LX/0hbX;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0e0f4d

    const/4 v3, 0x0

    invoke-static {v2, v0, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;->LLIZ:Landroid/view/View;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;->LLILZLL:LX/0hbX;

    if-nez v0, :cond_0

    move-object v0, v12

    :cond_0
    iget-object v0, v0, LX/0hbX;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_1

    move-object v2, v12

    :cond_1
    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_2
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;->LJIJJ()V

    return-void
.end method
