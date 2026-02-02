.class public final Lcom/ss/android/ugc/aweme/relation/fp/ContactFriendsPage;
.super Lcom/ss/android/ugc/aweme/relation/fp/BaseFriendsPage;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
    attachActivity = Lcom/ss/android/ugc/aweme/relation/fp/ContactFriendsPage$$Activity;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjcpJSHELIOS4nISoiZykjZgYjJzsyKzEKOyY2JiE/GS40LQ=="


# instance fields
.field public final LLILZ:LX/0JAI;

.field public LLILZIL:LX/0hbg;

.field public final LLILZLL:I


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/relation/fp/BaseFriendsPage;-><init>()V

    const/16 v0, 0x10b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x143

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fp/ContactFriendsPage;->LLILZ:LX/0JAI;

    const v0, 0x7f0e0f3c

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/fp/ContactFriendsPage;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final TN(Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p1

    const v0, 0x7f0b4bdd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    const/4 v6, 0x1

    new-array v5, v6, [LX/0j4G;

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v4, LX/0oAX;->LIZJ:I

    iput-boolean v6, v4, LX/0oAX;->LIZLLL:Z

    const v0, 0x7f1208d6

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x444

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/fp/ContactFriendsPage;I)V

    invoke-virtual {v4, v3}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v4, v5, v0

    invoke-virtual {v7, v5}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v3, LX/0j4C;

    invoke-direct {v3}, LX/0j4C;-><init>()V

    const v0, 0x7f1239b8

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v3, v7, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v8, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    sget-object v0, LX/11bH;->LIZIZ:LX/11bH;

    invoke-virtual {v0}, LX/11bH;->LIZLLL()LX/0hbg;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/relation/fp/ContactFriendsPage;->LLILZIL:LX/0hbg;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v5

    sget-object v6, LX/11bk;->FIND_FRIENDS:LX/11bk;

    new-instance v7, LX/0hbr;

    const-string v4, "contact"

    const/16 v0, 0xe

    invoke-direct {v7, v4, v0}, LX/0hbr;-><init>(Ljava/lang/String;I)V

    sget-boolean v14, LX/0AQ7;->LIZIZ:Z

    xor-int/lit8 v9, v14, 0x1

    if-eqz v14, :cond_4

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_0
    new-instance v4, LX/0hbZ;

    const/4 v8, 0x0

    const/4 v15, 0x0

    const v17, 0x3e038

    move v10, v9

    move v11, v9

    move-object/from16 v16, v15

    invoke-direct/range {v4 .. v17}, LX/0hbZ;-><init>(LX/0t7j;LX/11bk;LX/0hbr;ZZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;I)V

    check-cast v3, LX/0hbX;

    invoke-virtual {v3, v4}, LX/0hbX;->LIZJ(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/relation/fp/ContactFriendsPage;->LLILZIL:LX/0hbg;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x445

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/fp/ContactFriendsPage;I)V

    check-cast v4, LX/0hbX;

    iput-object v3, v4, LX/0hbX;->LLJI:Lkotlin/jvm/functions/Function0;

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/relation/fp/ContactFriendsPage;->LLILZIL:LX/0hbg;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, LX/0hbX;

    iget-object v0, v0, LX/0hbX;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f122f12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, 0x7f122f14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_0
.end method

.method public final UN()V
    .locals 9

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/relation/fp/ContactFriendsPage;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0JM7;->LL:LX/0JM7;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x68

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/fp/ContactFriendsPage;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/relation/fp/ContactFriendsPage;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x144

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/fp/ContactFriendsPage;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/fp/ContactFriendsPage;->LLILZLL:I

    return v0
.end method
