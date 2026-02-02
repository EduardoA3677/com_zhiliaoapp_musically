.class public final Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0HXu;
.implements LX/0JR9;
.implements LX/0JS2;


# static fields
.field public static final LLILLL:LX/0JPU;

.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZIL:I

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiMtPyAhITEpOmExPTYlJyogHELIOSO2svJiM/LSY4ICA9ZgYkJiAgLQYjJSM2KzElJiEAICApPQkhKSIhLCEn"


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Landroidx/fragment/app/Fragment;

.field public LLILL:Z

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:LX/0JPR;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fZ;

    const-class v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    const-string v2, "vm"

    const-string v0, "<v#0>"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->LLILZ:[LX/10fb;

    new-instance v0, LX/0JPU;

    invoke-direct {v0}, LX/0JPU;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->LLILLL:LX/0JPU;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->LLILZIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->LL:LX/05ta;

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method public static LN(Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->JN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object p2, p1

    :cond_0
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    instance-of v0, p0, LX/0tVE;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, LX/0tVE;

    :cond_1
    invoke-static {p1}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final TN()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1020030

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final VN(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/0JPz;",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    return-object p0
.end method


# virtual methods
.method public B0()V
    .locals 23

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x8b

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v14, p0

    if-eqz v2, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    invoke-direct {v7, v14, v0}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v0}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x8c

    invoke-direct {v9, v14, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->VN(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    move-result-object v4

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const-string v2, "excludeId"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->ON()Z

    move-result v7

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "awemeId"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    :goto_1
    move v5, v0

    move v6, v1

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->hu2(ZZZLjava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    instance-of v2, v15, LX/0DI9;

    if-eqz v2, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x8d

    invoke-direct {v3, v14, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x8e

    invoke-direct {v9, v14, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public JJ(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->SN()LX/0QUr;

    move-result-object v1

    const-string v0, "ChooseCollectionSheetFragment onClickViewHolderToCreateCollection"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    const-string v0, "click create new collection in collection list"

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v0, "enterMethod"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0JPT;

    invoke-direct {v2}, LX/0JPT;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enterFrom"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iput-object v4, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "click_feed_favorite_panel"

    iput-object v0, v2, LX/0JPT;->LJIILLIIL:Ljava/lang/String;

    iput-object v3, v2, LX/0JPT;->LJIJ:Ljava/lang/String;

    iput p1, v2, LX/0JPT;->LJIIZILJ:I

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    new-instance v2, LX/0JOt;

    invoke-direct {v2, v0, p0}, LX/0JOt;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;)V

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;LX/0JOt;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS366S0200000_8;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public JN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e0eb8

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final NN()LX/0aNS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    return-object v0
.end method

.method public final ON()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "isLSContent"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final SN()LX/0QUr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    return-object v0
.end method

.method public UN()LX/0jcr;
    .locals 0

    return-object p0
.end method

.method public WN(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU0;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0jdr<",
            "LX/0fEi<",
            "TA;TB;TC;TD;TE;>;>;",
            "LX/0mU0<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0jdo;->LIZJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU0;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final XN(LX/0JPR;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->LLILLJJLI:LX/0JPR;

    return-void
.end method

.method public ZN(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mU1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "VM3:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS3;>;S3::",
            "LX/00cO;",
            "VM4:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS4;>;S4::",
            "LX/00cO;",
            "VM5:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS5;>;S5::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;TVM4;TVM5;",
            "LX/0mU1<",
            "-TS1;-TS2;-TS3;-TS4;-TS5;+TR;>;)TR;"
        }
    .end annotation

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0HYO;->LIZ(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mU1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Zp(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;)V
    .locals 4

    const-string v0, "click choose collection in collection list"

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->LLILL:Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->LLILLJJLI:LX/0JPR;

    if-eqz v3, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->uid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v3, v0, p1, v2, v0}, LX/0JPR;->Td(ZLcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;Ljava/util/List;Z)V

    :cond_3
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public aO(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "VM3:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS3;>;S3::",
            "LX/00cO;",
            "VM4:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS4;>;S4::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;TVM4;",
            "LX/0mTj<",
            "-TS1;-TS2;-TS3;-TS4;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, LX/0HYO;->LIZIZ(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public bO(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "VM3:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS3;>;S3::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;",
            "LX/0mTi<",
            "-TS1;-TS2;-TS3;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0HYO;->LIZJ(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public cO(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS1;-TS2;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0HYO;->LIZLLL(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public dO(LX/0jdl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TPROP1;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0HYO;->LJ(LX/0jdl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getReceiver()LX/01v3;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->UN()LX/0jcr;

    return-object p0
.end method

.method public getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public gg(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;)V
    .locals 20

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const v0, 0x7f122e5e

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/0oBZ;

    invoke-direct {v8, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v6, p1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5d

    invoke-virtual {v8, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v8, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v8}, LX/0oBZ;->LJIIJJI()V

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "awemeId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :cond_3
    new-instance v7, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v19}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/0JOv;

    invoke-direct {v0}, LX/0JOv;-><init>()V

    iget-object v1, v0, LX/0JOv;->LLILL:LX/0JPV;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->ON()Z

    move-result v0

    invoke-virtual {v1, v7, v0}, LX/0JPV;->LLLZZIL(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Z)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS115S0200000_8;

    const/4 v0, 0x4

    invoke-direct {v2, v6, v4, v0}, LY/AfS115S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS115S0200000_8;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v5, v0}, LY/AfS115S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v4, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :cond_4
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public hO(LX/0jdl;LX/0jdl;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TPROP1;-TPROP2;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0HYO;->LJFF(LX/0jdl;LX/0jdl;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iO(LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "M3:",
            "LX/0jdl<",
            "TS3;TPROP3;>;PROP3::",
            "LX/00cO;",
            "S3::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "LX/0jdl<",
            "TS3;TPROP3;>;",
            "LX/0mTi<",
            "-TPROP1;-TPROP2;-TPROP3;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0HYO;->LJI(LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public kO(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "M3:",
            "LX/0jdl<",
            "TS3;TPROP3;>;PROP3::",
            "LX/00cO;",
            "S3::",
            "LX/00cO;",
            "M4:",
            "LX/0jdl<",
            "TS4;TPROP4;>;PROP4::",
            "LX/00cO;",
            "S4::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "LX/0jdl<",
            "TS3;TPROP3;>;",
            "LX/0jdl<",
            "TS4;TPROP4;>;",
            "LX/0mTj<",
            "-TPROP1;-TPROP2;-TPROP3;-TPROP4;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, LX/0HYO;->LJII(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lO(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mU1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "M3:",
            "LX/0jdl<",
            "TS3;TPROP3;>;PROP3::",
            "LX/00cO;",
            "S3::",
            "LX/00cO;",
            "M4:",
            "LX/0jdl<",
            "TS4;TPROP4;>;PROP4::",
            "LX/00cO;",
            "S4::",
            "LX/00cO;",
            "M5:",
            "LX/0jdl<",
            "TS5;TPROP5;>;PROP5::",
            "LX/00cO;",
            "S5::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "LX/0jdl<",
            "TS3;TPROP3;>;",
            "LX/0jdl<",
            "TS4;TPROP4;>;",
            "LX/0jdl<",
            "TS5;TPROP5;>;",
            "LX/0mU1<",
            "-TPROP1;-TPROP2;-TPROP3;-TPROP4;-TPROP5;+TR;>;)TR;"
        }
    .end annotation

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0HYO;->LJIIIIZZ(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mU1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->LN(Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->NN()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    const-string v0, "moveToCollection"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_0
    invoke-static {}, LX/0AOe;->LIZJ()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_c

    const/high16 v8, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "firstPageCount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    :goto_2
    invoke-static {}, LX/0AOe;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x40

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {}, LX/0AOe;->LIZJ()I

    move-result v0

    if-lt v0, v2, :cond_9

    const/16 v0, 0xa6

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    xor-int/lit8 v0, v5, 0x1

    add-int/2addr v7, v0

    mul-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f0b79d2

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    const v0, 0x7f122e73

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/0AOe;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    const v6, 0x7f0b10f0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v8, 0x7f0b3004

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_6

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_0

    iput v8, v1, LX/12vh;->topToBottom:I

    const/16 v8, 0xb

    if-eqz v1, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v0, -0x1

    iput v0, v1, LX/12vh;->topToTop:I

    :cond_0
    :goto_6
    invoke-static {v7, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {}, LX/0AOe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    const v0, 0x7f0b1e7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v8, 0x7f0b1a7d

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v4, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->TN()I

    move-result v1

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v1, v0, :cond_3

    const v0, 0x7f0b1553

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v9, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v7, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v1, LY/ACListenerS84S0200000_8;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v7, 0x7f0b1cb8

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v1, LX/08PH;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, LX/08PH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImPrivacySettings()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJI()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, LX/0JQZ;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0JQZ;->LIZJ()Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->guideType:I

    if-ne v0, v2, :cond_4

    invoke-static {}, LX/0JQD;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "collaborative_red_tag_"

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f125e77

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b7554

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v4, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0JQD;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS55S0210000_3;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v5, p1, v0}, Lkotlin/jvm/internal/AwS55S0210000_3;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;ZLandroid/view/View;I)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v3, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_5
    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move-object v1, v3

    goto/16 :goto_6

    :cond_7
    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f120f5d

    goto/16 :goto_5

    :cond_8
    const v0, 0x7f122e5d

    goto/16 :goto_5

    :cond_9
    const/16 v0, 0xf0

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x50

    goto/16 :goto_3

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_c
    const v8, 0x3f333333    # 0.7f

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
