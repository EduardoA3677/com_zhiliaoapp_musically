.class public final Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;
.super Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;
.source "SourceFile"


# static fields
.field public static final LLJJJIL:LX/0JeD;

.field public static final synthetic LLJJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjE4Ojk8HELIOSISYpZzo6ZhEYGhk8ISYpDSonKSwgOgkhKSIhLCEn"


# instance fields
.field public LL:LX/0Jhw;

.field public LLILIL:LX/0Jhx;

.field public LLILL:Landroid/widget/RelativeLayout;

.field public LLILLIZIL:Landroid/widget/RelativeLayout;

.field public LLILLJJLI:LX/0oCE;

.field public LLILLL:Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailAwemeListFragment;

.field public LLILZ:LX/12on;

.field public LLILZIL:Landroid/view/ViewGroup;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:LX/0D1z;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:I

.field public final LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/ttsvoice/viewmodel/TTSVoiceDetailsViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJJJ:[LX/10fb;

    new-instance v0, LX/0JeD;

    invoke-direct {v0}, LX/0JeD;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJJIL:LX/0JeD;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJI:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJIII:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJIJIL:I

    const-class v0, Lcom/ss/android/ugc/aweme/ttsvoice/viewmodel/TTSVoiceDetailsViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x4f3

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x19a

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

    const/16 v0, 0x4f4

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final M9(ZZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILZ:LX/12on;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v5, v4}, LX/12on;->setRefreshing(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILLJJLI:LX/0oCE;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILLJJLI:LX/0oCE;

    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x4f2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;I)V

    invoke-static {v2, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILZ:LX/12on;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v5, v4}, LX/12on;->setRefreshing(Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILLJJLI:LX/0oCE;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-virtual {v0}, LX/0oCE;->LJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->SN()Lcom/ss/android/ugc/aweme/ttsvoice/viewmodel/TTSVoiceDetailsViewModel;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJI:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0JdU;

    invoke-direct {v1, v3, v0, v5}, LX/0JdU;-><init>(Lcom/ss/android/ugc/aweme/ttsvoice/viewmodel/TTSVoiceDetailsViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragments:Ljava/util/List;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xjc;

    invoke-interface {v0, v4, v4}, LX/0xjc;->M9(ZZ)V

    goto :goto_0
.end method

.method public final ON(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, LX/0x28;->LIZ()Z

    move-result v0

    const-string v6, "voice_anchor"

    if-eqz v0, :cond_1

    sget-object v0, LX/0xjz;->LIZIZ:LX/0xjz;

    invoke-virtual {v0, p1, v6}, LX/0xjz;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Jhj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0JeJ;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v3, "is_first_enter"

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-static {v1, v6, v5}, LX/0JeJ;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/0Jhj;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopSignUpConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopSignUpConfig;->webUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    new-instance v0, LX/0JeI;

    invoke-direct {v0, v5}, LX/0JeI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return-void

    :cond_3
    invoke-static {v2, v6, v5}, LX/0JeJ;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final SN()Lcom/ss/android/ugc/aweme/ttsvoice/viewmodel/TTSVoiceDetailsViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/viewmodel/TTSVoiceDetailsViewModel;

    return-object v0
.end method

.method public final TN(Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;)V
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILZ:LX/12on;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/12on;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILLJJLI:LX/0oCE;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    const/16 v7, 0x8

    invoke-static {v0, v7}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    if-eqz p1, :cond_17

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;->ttsVoiceStruct:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->description:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    const-string v0, ""

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJIII:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTitle:Landroid/widget/TextView;

    invoke-static {v5, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    instance-of v0, v5, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    move-object v1, v5

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_4
    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJIII:Ljava/lang/String;

    aput-object v0, v1, v2

    const v0, 0x7f120630

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v8, :cond_5

    move-object v8, v3

    :cond_5
    new-instance v6, Lh56/AbS37S0100000_8;

    const/16 v5, 0x25

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v6, p0, v5, v1, v0}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v6, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->iconUrl:Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/UrlStruct;->urlList:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    new-instance v0, LX/00ta;

    invoke-direct {v0, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    new-instance v1, LX/129q;

    invoke-direct {v1, v0}, LX/129q;-><init>(LX/00ta;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1}, LX/129q;->LIZIZ()LX/129p;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJILLL:LX/0D1z;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->LIZ(LX/129p;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v5, :cond_a

    move-object v5, v3

    :cond_a
    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_16

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->videoCount:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v8, :cond_b

    move-object v8, v3

    :cond_b
    const v5, 0x7f123b08

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_13

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJ:Landroid/view/View;

    if-nez v1, :cond_c

    move-object v1, v3

    :cond_c
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->creatorUserName:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v7, 0x0

    :cond_d
    invoke-static {v7, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->showCreatorProfile:Z

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->creatorUserName:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_e

    move-object v1, v3

    :cond_e
    const v0, 0x7f0b8e32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_10

    move-object v1, v3

    :cond_10
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->creatorUserName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_12

    move-object v2, v3

    :cond_12
    new-instance v1, LY/ACListenerS84S0200000_8;

    const/16 v0, 0x2f

    invoke-direct {v1, v4, p0, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_13
    if-eqz p1, :cond_15

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;->ttsVoiceStruct:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    if-eqz v1, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailAwemeListFragment;

    if-eqz v0, :cond_14

    move-object v3, v0

    :cond_14
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->description:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailAwemeListFragment;->LLLIL:Ljava/lang/String;

    :cond_15
    return-void

    :cond_16
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_17
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public final UN()V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->SN()Lcom/ss/android/ugc/aweme/ttsvoice/viewmodel/TTSVoiceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ttsvoice/viewmodel/TTSVoiceDetailsViewModel;->hu2()LX/0JdY;

    move-result-object v0

    invoke-interface {v0}, LX/0JdY;->pause()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;->LIZLLL()Lcom/ss/android/ugc/aweme/tools/detail/IVoiceReuseService;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v4

    :goto_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJIII:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJI:Ljava/lang/String;

    const-string v7, "ttsvoice_detail_fragment_tag"

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tools/detail/IVoiceReuseService;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final createAnimator(Landroid/view/ViewGroup;)LX/0xjg;
    .locals 2

    invoke-static {}, LX/06So;->LIZJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LL:LX/0Jhw;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p1}, LX/0Jhw;->LIZ(Landroid/view/ViewGroup;)LX/0xjg;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILIL:LX/0Jhx;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, p1}, LX/0Jhx;->LIZ(Landroid/view/ViewGroup;)LX/0xjg;

    move-result-object v0

    return-object v0
.end method

.method public final getCurId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentPagerAdapter()LX/0sCL;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragments:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragmentList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->mFragmentTypes:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailAwemeListFragment;

    const/16 v4, 0x21

    if-nez v0, :cond_0

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJI:Ljava/lang/String;

    new-instance v5, LX/0Jce;

    invoke-direct {v5}, LX/0Jce;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailAwemeListFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailAwemeListFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "detail_aweme_list_type"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "event_label"

    const-string v0, "tts_page"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "detail_id"

    invoke-static {v0, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIILIL:LX/0xff;

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mCurPos:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLL:Z

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLF:Z

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailAwemeListFragment;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailAwemeListFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragments:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragmentList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailAwemeListFragment;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->mFragmentTypes:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0iyf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragmentList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->mFragmentTypes:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/0iyf;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLabelName(I)Ljava/lang/String;
    .locals 1

    const-string v0, "tts_page"

    return-object v0
.end method

.method public final getResId()I
    .locals 1

    const v0, 0x7f0e2258

    return v0
.end method

.method public final getShootWayLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "tts_page"

    return-object v0
.end method

.method public final initArguments(Landroid/os/Bundle;)V
    .locals 3

    const-string v1, ""

    if-eqz p1, :cond_0

    const-string v0, "voice_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJI:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "music_model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/Music;

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz p1, :cond_2

    const-string v0, "audio_tool_origin_from"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->initView(Landroid/view/View;)V

    const v0, 0x7f0b7a2c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILLIZIL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b7060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILLJJLI:LX/0oCE;

    const v0, 0x7f0b6047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12on;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILZ:LX/12on;

    const v0, 0x7f0b3069

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b8e7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b8e6a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILZIL:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const v1, 0x7f0e2259

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const v0, 0x7f0b5468

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const v0, 0x7f0b0451

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const v0, 0x7f0b8e47

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const v0, 0x7f0b8e31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const v0, 0x7f0b8ca2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const v0, 0x7f0b8e2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJILLL:LX/0D1z;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    const v0, 0x7f0b8e4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b7009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILL:Landroid/widget/RelativeLayout;

    new-instance v4, LX/0Jhx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f120636

    invoke-direct {v4, v3, v1, v0}, LX/0Jhx;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILIL:LX/0Jhx;

    new-instance v3, LX/0Jhw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0Jhw;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LL:LX/0Jhw;

    invoke-static {}, LX/06So;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LL:LX/0Jhw;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILL:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-virtual {v1, v0}, LX/0Jhw;->LIZJ(Landroid/widget/RelativeLayout;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LL:LX/0Jhw;

    if-nez v5, :cond_a

    move-object v5, v2

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127c8d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/0Jhw;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b3814

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_0
    iget-object v1, v5, LX/0Jhw;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b3815

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_c

    const v0, 0x7f01012f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_c
    :goto_1
    if-eqz v3, :cond_d

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_e
    const v0, 0x7f0b5ff0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3830

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2b6

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;I)V

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x58

    invoke-direct {v1, v5, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v5, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2b7

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;I)V

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x58

    invoke-direct {v1, v5, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LL:LX/0Jhw;

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0npb;

    const v0, 0x7f0b3813

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0npb;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/0Jhw;->LIZLLL:LX/0npb;

    new-instance v1, LX/0npb;

    const v0, 0x7f0b7008

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0npb;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/0Jhw;->LJ:LX/0npb;

    iget-object v1, v2, LX/0Jhw;->LIZLLL:LX/0npb;

    if-eqz v1, :cond_10

    const/16 v0, 0x24b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0npb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_10
    iget-object v1, v2, LX/0Jhw;->LJ:LX/0npb;

    if-eqz v1, :cond_11

    const/16 v0, 0x24b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0npb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_11
    new-instance v1, LY/ATListenerS301S0200000_34;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v4, v0}, LY/ATListenerS301S0200000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LY/ATListenerS301S0200000_34;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, LY/ATListenerS301S0200000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v2, "show"

    const/4 v1, 0x0

    const-string v0, "VDP"

    invoke-static {v0, v2, v1}, LX/0x21;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_12
    move-object v1, v2

    goto/16 :goto_1

    :cond_13
    move-object v3, v2

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILIL:LX/0Jhx;

    if-nez v1, :cond_15

    move-object v1, v2

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_16

    move-object v2, v0

    :cond_16
    invoke-virtual {v1, v2}, LX/0Jhx;->LIZJ(Landroid/widget/RelativeLayout;)V

    const v0, 0x7f0b7005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2b8

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;I)V

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x58

    invoke-direct {v1, v2, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->SN()Lcom/ss/android/ugc/aweme/ttsvoice/viewmodel/TTSVoiceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ttsvoice/viewmodel/TTSVoiceDetailsViewModel;->hu2()LX/0JdY;

    move-result-object v0

    invoke-interface {v0}, LX/0JdY;->pause()V

    return-void
.end method

.method public final onScroll(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->onScroll(II)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJIJIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILZIL:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILZIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTitleColorCtrl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILLIZIL:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILZIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJIJIL:I

    :cond_4
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILLIZIL:Landroid/widget/RelativeLayout;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    if-nez p1, :cond_e

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILLIZIL:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803d0

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    int-to-float v6, p1

    const/4 v0, 0x1

    int-to-float v2, v0

    div-float v5, v6, v2

    const/4 v4, 0x0

    cmpg-float v0, v5, v4

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_d

    const/4 v5, 0x0

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTitle:Landroid/widget/TextView;

    invoke-static {v5, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJIJIIJIL:Z

    invoke-static {v5, v0, p0}, LX/0xjY;->LIZ(FZLcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJIJIIJIL:Z

    int-to-float v0, p2

    div-float/2addr v6, v0

    cmpg-float v0, v6, v4

    if-ltz v0, :cond_8

    cmpl-float v0, v6, v1

    if-lez v0, :cond_c

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_8
    :goto_2
    invoke-static {}, LX/0x28;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    sub-float/2addr v2, v4

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLIZLLLIL:Landroid/view/View;

    cmpg-float v1, v4, v1

    const/4 v0, 0x0

    if-nez v1, :cond_10

    if-eqz v2, :cond_a

    move-object v3, v2

    :cond_a
    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_b
    return-void

    :cond_c
    move v4, v6

    goto :goto_2

    :cond_d
    cmpl-float v0, v5, v1

    if-lez v0, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_e
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILLIZIL:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_10
    if-eqz v2, :cond_11

    move-object v3, v2

    :cond_11
    const/16 v0, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final onScrolled(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJIJIIJIL:Z

    invoke-static {p1, p2, v0, p0}, LX/0xjY;->LIZIZ(FFZLcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLJJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTitle:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mBackBtn:Landroid/widget/ImageView;

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2b9

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;I)V

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x58

    invoke-direct {v1, v2, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLILZ:LX/12on;

    const/4 v9, 0x0

    if-nez v1, :cond_2

    move-object v1, v9

    :cond_2
    sget-object v0, LX/0dbW;->NONE:LX/0dbW;

    invoke-virtual {v1, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    sget-object v0, LX/0DPU;->NONE:LX/0DPU;

    invoke-virtual {v1, v0}, LX/12on;->setScrollMode(LX/0DPU;)V

    invoke-virtual {v1, v9}, LX/12on;->setNestedHeader(LX/12ow;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->SN()Lcom/ss/android/ugc/aweme/ttsvoice/viewmodel/TTSVoiceDetailsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ttsvoice/viewmodel/TTSVoiceDetailsViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->SN()Lcom/ss/android/ugc/aweme/ttsvoice/viewmodel/TTSVoiceDetailsViewModel;

    move-result-object v5

    new-instance v7, LX/0bIe;

    invoke-direct {v7}, LX/0bIe;-><init>()V

    sget-object v0, LX/0JeK;->LIZ:LX/0JeK;

    iput-object v0, v7, LX/0bIe;->LIZIZ:LX/0aLa;

    sget-object v6, LX/0JeF;->LL:LX/0JeF;

    new-instance v8, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2b4

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2b5

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;I)V

    const/16 v11, 0x8

    move-object v12, v9

    invoke-static/range {v5 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-static {}, LX/0x28;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Jhj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLIZ:Landroid/view/View;

    if-nez v5, :cond_5

    move-object v5, v9

    :cond_5
    new-instance v3, Lh56/AbS37S0100000_8;

    const/16 v2, 0x26

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v2, v1, v0}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_6

    move-object v9, v0

    :cond_6
    new-instance v3, Lh56/AbS37S0100000_8;

    const/16 v2, 0x27

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v2, v1, v0}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0, v4, v4}, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->M9(ZZ)V

    return-void
.end method
