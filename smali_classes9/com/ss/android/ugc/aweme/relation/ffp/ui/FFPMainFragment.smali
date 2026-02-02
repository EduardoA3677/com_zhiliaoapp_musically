.class public final Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;
.super Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjcpJSHELIOS4nISoiZyk1OGs5IGEVDhUBKCY9DjctLiI2JjE="


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZLL:Landroidx/fragment/app/Fragment;

.field public LLIZ:Landroidx/fragment/app/Fragment;

.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:LX/0mM8;

.field public LLJILJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final LLJILJILJ:LX/0aNS;

.field public final LLJILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;

    const-string v2, "ffpMainFragmentVM"

    const-string v0, "getFfpMainFragmentVM()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;-><init>()V

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v13

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x415

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x416

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-string v0, ""

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLJ:Ljava/lang/String;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLJI:Ljava/lang/String;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLJILJILJ:LX/0aNS;

    const v0, 0x7f0e0f49

    iput v0, v14, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLJILLL:I

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x417

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x418

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final UN()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLJILLL:I

    return v0
.end method

.method public final WN()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v0, 0x7f0b1330

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLIZ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/relation/ffp/ui/SearchResultFragment;

    if-nez v0, :cond_0

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/relation/ffp/ui/search/SearchFriendsV2Fragment;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->dO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->cO()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;->hu2(LX/0mSo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLIZ:Landroidx/fragment/app/Fragment;

    return v2

    :cond_1
    return v1
.end method

.method public final aO(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->TN()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->cO()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILZ:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v11, 0x1

    if-eqz v1, :cond_7

    const-string v0, "disable_nav_layout"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    const v0, 0x7f0b4bdd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v10, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLJILJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v0, 0x0

    const v9, 0x7f060393

    const/4 v8, 0x0

    if-nez v1, :cond_2

    if-nez v10, :cond_0

    move-object v10, v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v10, v0}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    :goto_1
    const v0, 0x7f0b6648

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0mM8;

    sget-object v0, LX/0mMA;->HIGH:LX/0mMA;

    invoke-virtual {v3, v0}, LX/0mM8;->setSearchBarHeight(LX/0mMA;)V

    invoke-virtual {v3, v8}, LX/0mM8;->setShowSeparator(Z)V

    sget-boolean v0, LX/0AQ7;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    const v0, 0x7f124012    # 1.9439996E38f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v0, 0x7f060396

    invoke-virtual {v2, v0, v4, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v3}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v2, v9, v4, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v3}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {v3}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, LX/03YX;->LIZ(LX/0x9L;)LX/0aFQ;

    move-result-object v4

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLJILJILJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v3}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/0JLE;

    invoke-direct {v0, v3, p0}, LX/0JLE;-><init>(LX/0mM8;Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLJIJIL:LX/0mM8;

    return-void

    :cond_1
    invoke-virtual {v3}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    const v0, 0x7f122f1e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    move-object v10, v0

    :cond_3
    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    new-array v6, v11, [LX/0j4G;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->TN()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->lu2()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->getPageStyle()LX/07eE;

    move-result-object v0

    sget-object v5, LX/07eE;->TT_NOW:LX/07eE;

    const v4, 0x7f010957

    const-string v3, "show"

    if-ne v0, v5, :cond_6

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->lO(Ljava/lang/String;)V

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v4, v1, LX/0Cls;->LIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput-object v1, v2, LX/0oAX;->LJ:LX/0Cls;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    aput-object v2, v6, v8

    invoke-virtual {v7, v6}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    sget-boolean v0, LX/0AQ7;->LIZIZ:Z

    if-nez v0, :cond_5

    const v0, 0x7f120fb9

    :goto_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v7, LX/073o;->LIZJ:LX/0j4E;

    new-array v2, v11, [LX/0j4G;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->TN()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->lu2()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->getPageStyle()LX/07eE;

    move-result-object v0

    if-ne v0, v5, :cond_4

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010340

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    iput-object v1, v3, LX/0oAX;->LJ:LX/0Cls;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    aput-object v3, v2, v8

    invoke-virtual {v7, v2}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v10, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v10, v8}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->lO(Ljava/lang/String;)V

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    iput v4, v3, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_5
    const v0, 0x7f123053

    goto :goto_4

    :cond_6
    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    const v0, 0x7f1208c4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final bO()V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->cO()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;

    move-result-object v2

    sget-object v3, LX/0JLI;->LL:LX/0JLI;

    invoke-static {}, LX/0NPr;->LIZJ()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x5e

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->cO()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;

    move-result-object v2

    sget-object v3, LX/0JLH;->LL:LX/0JLH;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x5f

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->cO()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;

    move-result-object v2

    sget-object v3, LX/0JLJ;->LL:LX/0JLJ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x60

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final cO()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;

    return-object v0
.end method

.method public final dO()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLJIJIL:LX/0mM8;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JLS;->LIZ(Landroid/app/Activity;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLJIJIL:LX/0mM8;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v3}, LX/0mM8;->setEndAction(LX/0JRw;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLJIJIL:LX/0mM8;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v3}, LX/0mM8;->setInnerEmptyEndIcon(LX/0Cls;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLJIJIL:LX/0mM8;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPitb57a1T2PZzwP6Q6D0INtL6EXO+I5C7yhk7s6Bnk="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_4
    return-void
.end method

.method public final hO()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->TN()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->lu2()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->getPageStyle()LX/07eE;

    move-result-object v1

    sget-object v0, LX/07eE;->TT_NOW:LX/07eE;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iO()V
    .locals 4

    sget-object v3, LX/18PX;->LIZIZ:LX/18PX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->hO()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/18PX;->LIZJ(Landroid/content/Context;IZ)V

    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->lO(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->hO()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "now_find_friends_page"

    :goto_1
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "qr_code_scan_enter"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "find_friends_page"

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    goto :goto_0
.end method

.method public final kO()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLJI:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->cO()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JLG;

    iget-object v1, v0, LX/0JLG;->LL:LX/0mPL;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/AnimationAuthFragment;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "invite"

    :cond_0
    :goto_0
    new-instance v3, LX/01UU;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->VN()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->getNewMafCount()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLJI:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v1, v0}, LX/01UU;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "normal"

    goto :goto_0

    :cond_3
    const-string v4, "authorize"

    goto :goto_0
.end method

.method public final lO(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->hO()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "now_find_friends_page"

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "scan_icon"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "find_friends_page"

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLJILJILJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShareCompleteEvent(LX/0hVp;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0hFl;->LJIJ(Landroidx/fragment/app/Fragment;LX/0hVp;)V

    :cond_0
    return-void
.end method
