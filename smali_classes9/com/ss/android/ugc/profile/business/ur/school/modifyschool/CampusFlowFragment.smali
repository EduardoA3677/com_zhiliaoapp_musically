.class public final Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;
.super Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjx9PTdiHELIOSOiw7JyogZyI8LCwqMDwwICojJWEQKSg8PDwVJCo7Dz0yLygpJzs="


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0IWw;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0IWw;

.field public final LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0IWw;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/lang/Integer;

.field public LLILZ:Ljava/lang/Integer;

.field public LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:Z

.field public final LLIZ:Z

.field public final LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;

    const-string v2, "campusFlowVM"

    const-string v0, "getCampusFlowVM()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v13, p0

    invoke-direct {v13}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;-><init>()V

    const/16 v0, 0x1d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LL:LX/05ta;

    sget-object v14, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x564

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v12

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v13, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    new-instance v6, LX/041Q;

    invoke-direct {v6, v13, v0}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v7, LX/0NHh;

    invoke-direct {v7, v13, v0}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x565

    invoke-direct {v8, v13, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v9, LX/0DIC;

    invoke-direct {v9, v13, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, v13, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/041G;

    invoke-direct {v11, v13, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v2, v13, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v13, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILL:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v13, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILLJJLI:Ljava/util/Set;

    iput-boolean v0, v13, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILZLL:Z

    sget-object v0, LX/0IpW;->LIZ:LX/0IpW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IpW;->LIZ()Z

    move-result v0

    iput-boolean v0, v13, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLIZ:Z

    invoke-static {}, LX/0IpW;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v13, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLIZLLLIL:Z

    return-void

    :cond_0
    instance-of v1, v14, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x566

    invoke-direct {v2, v13, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v14, LX/0DI9;

    invoke-static {v13, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-static/range {v13 .. v21}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v14, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v13, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v13}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {v13}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x567

    invoke-direct {v8, v13, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v9, LX/0DIC;

    const/4 v1, 0x0

    invoke-direct {v9, v13, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, v13, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/041G;

    invoke-direct {v11, v13, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final JN(LX/0IWw;)V
    .locals 9

    sget-object v0, LX/0IWw;->FIND_SCHOOL_FRIENDS:LX/0IWw;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final LN()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f1305b3

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f1305b2

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    new-instance v0, LX/0IXs;

    invoke-direct {v0, p0}, LX/0IXs;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v2}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f06001c

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-static {}, LX/0IWw;->values()[LX/0IWw;

    move-result-object v7

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v7, v4

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILL:Ljava/util/Map;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v6, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v6, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    check-cast v1, LX/0tVE;

    :goto_1
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0oEn;->LIZIZ(Landroidx/fragment/app/DialogFragment;Z)LX/13ZI;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v1, v0}, LX/13ZI;->LJFF(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILLL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILLL:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILZ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILZ:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILZIL:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILZIL:Ljava/lang/Integer;

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILZLL:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILZLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILLIZIL:LX/0IWw;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->JN(LX/0IWw;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LN()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IWk;

    iget-object v0, v0, LX/0IWk;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IWw;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->JN(LX/0IWw;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v7, p0

    invoke-super {v7, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/school/service/UserCampusService;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/ur/school/service/UserCampusService;->LJI(Ljava/lang/String;)LX/0IWl;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    const-string v0, "CampusFlowFragmentInputRoute"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v0, "skip_fsfp"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    const/4 v11, 0x1

    :goto_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "CampusFlowFragmentInputLandingPage"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    :goto_3
    instance-of v0, v5, LX/0IWu;

    if-eqz v0, :cond_14

    check-cast v5, LX/0IWu;

    if-eqz v5, :cond_14

    :goto_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "CampusFlowFragmentInputEnterFrom"

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_13

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    :goto_5
    instance-of v0, v10, LX/0IWt;

    if-eqz v0, :cond_12

    check-cast v10, LX/0IWt;

    if-eqz v10, :cond_12

    sget-object v4, LX/0IWe;->Companion:LX/0IWi;

    sget-object v0, LX/0Iqd;->LIZ:LX/0Iqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iqd;->LIZ()Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->disableFindSchoolFriends:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_6

    if-eqz v0, :cond_5

    sget-object v9, LX/0IWe;->EDIT_SCHOOL_FLOW:LX/0IWe;

    :goto_6
    if-eqz v6, :cond_3

    sget-object v4, LX/0IWv;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v4, v0

    if-eq v4, v3, :cond_2

    const/4 v0, 0x2

    if-ne v4, v0, :cond_11

    sget-object v8, LX/0IWw;->FIND_SCHOOL_FRIENDS:LX/0IWw;

    :goto_7
    iput-object v8, v7, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILLIZIL:LX/0IWw;

    new-instance v6, Lkotlin/jvm/internal/AwS3S0410000_8;

    const/4 v12, 0x3

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS3S0410000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;LX/0IWw;LX/0IWe;LX/0IWt;ZI)V

    const/4 v0, 0x3

    invoke-static {v7, v2, v1, v6, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, LX/0wDw;->LL:LX/0wDw;

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LN()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v2

    sget-object v3, LX/0Iqn;->LL:LX/0Iqn;

    const/4 v4, 0x0

    new-instance v5, LX/0Ixw;

    invoke-direct {v5, v7}, LX/0Ixw;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LN()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v2

    sget-object v3, LX/0Ine;->LL:LX/0Ine;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x8d

    invoke-direct {v5, v7, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LN()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v2

    sget-object v3, LX/0Ixx;->LL:LX/0Ixx;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x8e

    invoke-direct {v5, v7, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_2
    sget-object v8, LX/0IWw;->EDIT_CAMPUS:LX/0IWw;

    goto :goto_7

    :cond_3
    iget-boolean v0, v7, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_4

    sget-object v8, LX/0IWw;->ENTER_EMAIL:LX/0IWw;

    goto :goto_7

    :cond_4
    sget-object v8, LX/0IWw;->SELECT_SCHOOL:LX/0IWw;

    goto :goto_7

    :cond_5
    sget-object v9, LX/0IWe;->EDIT_SCHOOL_CANNOT_FIND_FRIENDS_FLOW:LX/0IWe;

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_8

    if-nez v11, :cond_8

    sget-object v0, LX/0IpW;->LIZ:LX/0IpW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IpW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v9, LX/0IWe;->ADD_SCHOOL_SIMPLIFIED_FLOW:LX/0IWe;

    goto :goto_6

    :cond_7
    sget-object v9, LX/0IWe;->ADD_SCHOOL_FLOW:LX/0IWe;

    goto :goto_6

    :cond_8
    sget-object v0, LX/0IpW;->LIZ:LX/0IpW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IpW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v9, LX/0IWe;->ADD_SCHOOL_SIMPLIFIED_FLOW_CANNOT_FIND_FRIENDS_FLOW:LX/0IWe;

    goto/16 :goto_6

    :cond_9
    sget-object v9, LX/0IWe;->ADD_SCHOOL_CANNOT_FIND_FRIENDS_FLOW:LX/0IWe;

    goto/16 :goto_6

    :cond_a
    move-object v10, v1

    goto/16 :goto_5

    :cond_b
    move-object v5, v1

    goto/16 :goto_3

    :cond_c
    const-string v0, "aweme://user/school/edit"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v5, LX/0IWu;->EDIT_SCHOOL:LX/0IWu;

    goto/16 :goto_4

    :cond_d
    const-string v0, "aweme://school/find_friends"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0Iqd;->LIZ:LX/0Iqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iqd;->LIZ()Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->disableFindSchoolFriends:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    sget-object v5, LX/0IWu;->FIND_SCHOOL_FRIENDS:LX/0IWu;

    goto/16 :goto_4

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v5, v1

    goto/16 :goto_1

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized enter from"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The enter from param must be passed into ModifySchoolFragment"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized landing page"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NavigationUrl is find school friends but user not in experiment."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The landing page must be passed into ModifySchoolFragment"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
