.class public final Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
    attachActivity = Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage$$Activity;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjcpHELIOSJS4nISoiZy4mPC1iGjo0LyA/PQ4mPC0cKCg2"


# instance fields
.field public LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILZIL:Landroid/widget/LinearLayout;

.field public LLILZLL:LX/0CzV;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:LX/0D2z;

.field public LLJILJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJILJILJ:LX/0JLt;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    sget-object v0, LX/0JLt;->CONTACT:LX/0JLt;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJILJILJ:LX/0JLt;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x134

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v2

    const-string v1, "enter_method"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJILLL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x133

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v2

    const-string v1, "enter_from"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x412

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final TN()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJIJIL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b072b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJIJIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLIZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0878

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLIZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b08db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0b7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final XN()LX/0CzV;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLILZLL:LX/0CzV;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4bb9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0CzV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLILZLL:LX/0CzV;

    :cond_0
    check-cast v1, LX/0CzV;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7930

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aO()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bO(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJILJILJ:LX/0JLt;

    sget-object v1, LX/0JIs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//friends/facebook"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//friends/contact"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x135

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0f47

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

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLILZIL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLILZLL:LX/0CzV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLIZ:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJIJIL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJILJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x3

    const/4 v8, 0x6

    const v2, 0x7f0b18be

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v12, 0xc

    const/4 v11, 0x4

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->VN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/16 v0, 0xc4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0JIw;->LIZJ(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLILZIL:Landroid/widget/LinearLayout;

    :cond_0
    const/16 v0, 0x8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v7, v0, v7, v7}, LX/0JIw;->LIZIZ(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->XN()LX/0CzV;

    move-result-object v1

    const/16 v3, 0x6c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0JIw;->LIZJ(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->XN()LX/0CzV;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->UN()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0JIw;->LIZJ(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->UN()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->XN()LX/0CzV;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CzV;->setBorderWidthPx(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->ZN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0JIw;->LIZJ(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->ZN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->ZN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->ZN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->ZN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v2, v7, v7, v1, v0}, LX/0JIw;->LIZIZ(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->aO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const/16 v6, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v2, v1, v0, v7}, LX/0JIw;->LIZIZ(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v2, v1, v0, v7}, LX/0JIw;->LIZIZ(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->TN()LX/0D2z;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v2, v1, v0, v7}, LX/0JIw;->LIZIZ(Landroid/view/View;IIII)V

    :goto_1
    iget-object v10, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJILJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v10, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b4bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_2
    move-object v0, v10

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJILJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_1
    check-cast v10, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    const/4 v6, 0x1

    new-array v3, v6, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v6, v2, LX/0oAX;->LIZLLL:Z

    const v0, 0x7f1208d6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x65a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v7

    invoke-virtual {v9, v3}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v10, v9}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0JO2;

    invoke-direct {v0, p0, v4}, LX/0JO2;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->XN()LX/0CzV;

    move-result-object v2

    const v3, 0x7f060352

    invoke-virtual {v2, v3}, LX/0CzV;->setBorderAttrRes(I)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar300()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar168()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    const-string v0, "[ffp]"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->ZN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060341

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v12, 0x10

    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v11, 0x5

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->aO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f124004

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJILJILJ:LX/0JLt;

    sget-object v2, LX/0JIs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const v3, 0x7f060265

    const/4 v5, 0x2

    const v2, 0x7f060264

    if-eq v0, v6, :cond_7

    if-ne v0, v5, :cond_13

    const v0, 0x7f124003

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v10, v0, v7

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9, v10, v7, v7, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_d

    if-gt v8, v7, :cond_d

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :cond_6
    const/16 v0, 0x21

    goto/16 :goto_5

    :cond_7
    const v0, 0x7f124002

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_8
    move-object v10, v4

    goto/16 :goto_2

    :cond_9
    move-object v1, v4

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->VN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/16 v0, 0x114

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0JIw;->LIZJ(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLILZIL:Landroid/widget/LinearLayout;

    :cond_b
    const/16 v0, 0xd0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v7, v0, v7, v7}, LX/0JIw;->LIZIZ(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->UN()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v3, 0x88

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0JIw;->LIZJ(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->UN()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->XN()LX/0CzV;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0JIw;->LIZJ(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->XN()LX/0CzV;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->XN()LX/0CzV;

    move-result-object v1

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CzV;->setBorderWidthPx(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->ZN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0JIw;->LIZJ(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->ZN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0JIw;->LIZJ(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->ZN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v2, v7, v7, v1, v0}, LX/0JIw;->LIZIZ(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->aO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const/16 v6, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v2, v1, v0, v7}, LX/0JIw;->LIZIZ(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v2, v1, v0, v7}, LX/0JIw;->LIZIZ(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->TN()LX/0D2z;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v2, v1, v0, v7}, LX/0JIw;->LIZIZ(Landroid/view/View;IIII)V

    goto/16 :goto_1

    :cond_c
    move-object v1, v4

    goto/16 :goto_4

    :goto_5
    :try_start_0
    invoke-virtual {v9, v4, v8, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_d
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    const/16 v0, 0x65

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060395

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124001

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->TN()LX/0D2z;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJILJILJ:LX/0JLt;

    sget-object v1, LX/0JIs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_11

    if-ne v0, v5, :cond_12

    const v0, 0x7f01068c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    :goto_6
    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;LX/0D2z;I)V

    invoke-static {v4, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJILJILJ:LX/0JLt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/0JJ2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_f

    move-object v4, v5

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v5, v0

    :cond_10
    const/16 v8, 0x1c

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/0JJ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/0JIt;

    invoke-direct {v0, p0}, LX/0JIt;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1, v3, v0}, LX/0JJ0;->LIZ(LX/0JLt;Landroid/content/Context;LX/0JJ2;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_11
    const v0, 0x7f0108cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
