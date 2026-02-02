.class public final Lcom/ss/android/ugc/aweme/relation/fp/InviteFriendsPage;
.super Lcom/ss/android/ugc/aweme/relation/fp/BaseFriendsPage;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
    attachActivity = Lcom/ss/android/ugc/aweme/relation/fp/InviteFriendsPage$$Activity;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjcpHELIOSJS4nISoiZykjZgwiPyYnLQM+ICo9LDYcKCg2"


# instance fields
.field public final LLILZ:LX/0JAI;

.field public LLILZIL:LX/0hbX;

.field public final LLILZLL:I


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/relation/fp/BaseFriendsPage;-><init>()V

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x144

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fp/InviteFriendsPage;->LLILZ:LX/0JAI;

    const v0, 0x7f0e0f3c

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/fp/InviteFriendsPage;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final TN(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f0b4bdd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v4, 0x1

    new-array v3, v4, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v4, v2, LX/0oAX;->LIZLLL:Z

    const v0, 0x7f1208d6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x449

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/fp/InviteFriendsPage;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v5, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f12358f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v6, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    sget-object v3, LX/0JLt;->CONTACT:LX/0JLt;

    invoke-virtual {v3}, LX/0JLt;->isGrant()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, LX/0JJ2;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fp/InviteFriendsPage;->VN()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JJJ;

    iget-object v0, v0, LX/0JJJ;->LLILLJJLI:LX/0JJ2;

    iget-object v5, v0, LX/0JJ2;->LIZ:Ljava/lang/String;

    const-string v6, "auto"

    const/4 v7, 0x0

    const/16 v9, 0x1c

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, LX/0JJ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x240

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/fp/InviteFriendsPage;I)V

    invoke-static {v3, v2, v4, v1}, LX/0JJ0;->LIZ(LX/0JLt;Landroid/content/Context;LX/0JJ2;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fp/InviteFriendsPage;->WN()V

    return-void
.end method

.method public final UN()V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fp/InviteFriendsPage;->VN()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    move-result-object v2

    sget-object v3, LX/0JM8;->LL:LX/0JM8;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x69

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/fp/InviteFriendsPage;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final VN()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fp/InviteFriendsPage;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    return-object v0
.end method

.method public final WN()V
    .locals 19

    sget-object v0, LX/11bH;->LIZIZ:LX/11bH;

    invoke-virtual {v0}, LX/11bH;->LIZLLL()LX/0hbg;

    move-result-object v4

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v6

    sget-object v7, LX/11bk;->FIND_FRIENDS:LX/11bk;

    new-instance v8, LX/0hbr;

    const-string v1, "invite_friends"

    const/16 v0, 0xe

    invoke-direct {v8, v1, v0}, LX/0hbr;-><init>(Ljava/lang/String;I)V

    new-instance v5, LX/0hbZ;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const v18, 0x3e038

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-direct/range {v5 .. v18}, LX/0hbZ;-><init>(LX/0t7j;LX/11bk;LX/0hbr;ZZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;I)V

    check-cast v4, LX/0hbX;

    invoke-virtual {v4, v5}, LX/0hbX;->LIZJ(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x448

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/fp/InviteFriendsPage;I)V

    iput-object v1, v4, LX/0hbX;->LLJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/0hbX;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/relation/fp/InviteFriendsPage;->LLILZIL:LX/0hbX;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/fp/InviteFriendsPage;->VN()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x146

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/fp/InviteFriendsPage;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/fp/InviteFriendsPage;->LLILZLL:I

    return v0
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method
