.class public final Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;
.super Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;
.source "SourceFile"


# static fields
.field public static final LLJJIJIIJIL:LX/0JeC;

.field public static final synthetic LLJJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjMjICw2KyoiPyohOyHELIOSwjJ2EmIWsaJiYwLQYjJzk2OjYlJiEXLTEtICMgDjctLiI2JjE="


# instance fields
.field public LL:LX/0Jhx;

.field public LLILIL:Landroid/widget/RelativeLayout;

.field public LLILL:Landroid/widget/RelativeLayout;

.field public LLILLIZIL:LX/0oCE;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailAwemeListFragment;

.field public LLILLL:LX/12on;

.field public LLILZ:Landroid/view/ViewGroup;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:LX/0D1z;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public LLJJI:Z

.field public LLJJIII:I

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/voiceconversion/viewmodel/VoiceConversionConversionDetailsViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJJIJIL:[LX/10fb;

    new-instance v0, LX/0JeC;

    invoke-direct {v0}, LX/0JeC;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJJIJIIJIL:LX/0JeC;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJILJIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJILJILJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJILLL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJJIII:I

    const-class v0, Lcom/ss/android/ugc/aweme/voiceconversion/viewmodel/VoiceConversionConversionDetailsViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x531

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1bd

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

    const/16 v0, 0x532

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILLL:LX/12on;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v5, v4}, LX/12on;->setRefreshing(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILLIZIL:LX/0oCE;

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

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILLIZIL:LX/0oCE;

    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x530

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;I)V

    invoke-static {v2, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILLL:LX/12on;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v5, v4}, LX/12on;->setRefreshing(Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILLIZIL:LX/0oCE;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-virtual {v0}, LX/0oCE;->LJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->ON()Lcom/ss/android/ugc/aweme/voiceconversion/viewmodel/VoiceConversionConversionDetailsViewModel;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0JdW;

    invoke-direct {v1, v3, v0, v5}, LX/0JdW;-><init>(Lcom/ss/android/ugc/aweme/voiceconversion/viewmodel/VoiceConversionConversionDetailsViewModel;Ljava/lang/String;LX/02wT;)V

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

.method public final ON()Lcom/ss/android/ugc/aweme/voiceconversion/viewmodel/VoiceConversionConversionDetailsViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/viewmodel/VoiceConversionConversionDetailsViewModel;

    return-object v0
.end method

.method public final SN(Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;)V
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILLL:LX/12on;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/12on;->setRefreshing(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILLIZIL:LX/0oCE;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    if-eqz p1, :cond_17

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;->info:Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->description:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    const-string v0, ""

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJILJILJ:Ljava/lang/String;

    if-eqz v4, :cond_16

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->creatorUserId:Ljava/lang/Long;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJILLL:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTitle:Landroid/widget/TextView;

    invoke-static {v2, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    instance-of v0, v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_4
    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJILJILJ:Ljava/lang/String;

    aput-object v0, v1, v5

    const v0, 0x7f120630

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->iconUrl:Lcom/ss/android/ugc/aweme/voiceconversion/model/UrlStruct;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/UrlStruct;->urlList:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v0, LX/00ta;

    invoke-direct {v0, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    new-instance v1, LX/129q;

    invoke-direct {v1, v0}, LX/129q;-><init>(LX/00ta;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1}, LX/129q;->LIZIZ()LX/129p;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJIJIL:LX/0D1z;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->LIZ(LX/129p;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-static {v0, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_15

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->videoCount:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_2
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_a

    move-object v7, v3

    :cond_a
    const v0, 0x7f123b08

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_12

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->showCreatorProfile:Z

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->creatorUserName:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_b

    move-object v1, v3

    :cond_b
    const v0, 0x7f0b8e32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->creatorUserName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_f

    move-object v2, v3

    :cond_f
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->creatorUserName:Ljava/lang/String;

    aput-object v0, v1, v5

    const v0, 0x7f1206bf

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_11

    move-object v2, v3

    :cond_11
    new-instance v1, LY/ACListenerS84S0200000_8;

    const/16 v0, 0x30

    invoke-direct {v1, v4, p0, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_12
    if-eqz p1, :cond_14

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;->info:Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;

    if-eqz v1, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailAwemeListFragment;

    if-eqz v0, :cond_13

    move-object v3, v0

    :cond_13
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->description:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailAwemeListFragment;->LLLIL:Ljava/lang/String;

    :cond_14
    return-void

    :cond_15
    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_16
    move-object v0, v3

    goto/16 :goto_1

    :cond_17
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public final createAnimator(Landroid/view/ViewGroup;)LX/0xjg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LL:LX/0Jhx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0Jhx;->LIZ(Landroid/view/ViewGroup;)LX/0xjg;

    move-result-object v0

    return-object v0
.end method

.method public final getCurId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJILJIL:Ljava/lang/String;

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

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailAwemeListFragment;

    const/16 v4, 0x48

    if-nez v0, :cond_0

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJILJIL:Ljava/lang/String;

    new-instance v5, LX/0Jcc;

    invoke-direct {v5}, LX/0Jcc;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailAwemeListFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailAwemeListFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "detail_aweme_list_type"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "event_label"

    const-string v0, "vc_page"

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
    check-cast v3, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailAwemeListFragment;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailAwemeListFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragments:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragmentList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailAwemeListFragment;

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

    const-string v0, "vc_page"

    return-object v0
.end method

.method public final getResId()I
    .locals 1

    const v0, 0x7f0e2256

    return v0
.end method

.method public final getShootWayLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "vc_page"

    return-object v0
.end method

.method public final initArguments(Landroid/os/Bundle;)V
    .locals 3

    const-string v1, ""

    if-eqz p1, :cond_0

    const-string v0, "anchor_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJILJIL:Ljava/lang/String;

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
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/Music;

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
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->initView(Landroid/view/View;)V

    const v0, 0x7f0b7a2c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b7060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILLIZIL:LX/0oCE;

    const v0, 0x7f0b6047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12on;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILLL:LX/12on;

    const v0, 0x7f0b3069

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILZ:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILZ:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    const/4 v1, 0x1

    const v0, 0x7f0e2257

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const v0, 0x7f0b5468

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const v0, 0x7f0b8e47

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const v0, 0x7f0b8e31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const v0, 0x7f0b8e2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    const v0, 0x7f0b8ca2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    const v0, 0x7f0b8e2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJIJIL:LX/0D1z;

    const v0, 0x7f0b7009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILIL:Landroid/widget/RelativeLayout;

    new-instance v3, LX/0Jhx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f120636

    invoke-direct {v3, v2, v1, v0}, LX/0Jhx;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LL:LX/0Jhx;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v3, v4}, LX/0Jhx;->LIZJ(Landroid/widget/RelativeLayout;)V

    const v0, 0x7f0b7005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2bc

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;I)V

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x5a

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->ON()Lcom/ss/android/ugc/aweme/voiceconversion/viewmodel/VoiceConversionConversionDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/voiceconversion/viewmodel/VoiceConversionConversionDetailsViewModel;->hu2()LX/0JdY;

    move-result-object v0

    invoke-interface {v0}, LX/0JdY;->pause()V

    return-void
.end method

.method public final onScroll(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->onScroll(II)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJJIII:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILZ:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILZ:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTitleColorCtrl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILL:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILZ:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJJIII:I

    :cond_4
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILL:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    if-nez p1, :cond_8

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    int-to-float v2, p1

    const/4 v0, 0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_7

    :cond_6
    move v2, v1

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTitle:Landroid/widget/TextView;

    invoke-static {v2, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJJI:Z

    invoke-static {v2, v0, p0}, LX/0xjY;->LIZ(FZLcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJJI:Z

    return-void

    :cond_8
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method

.method public final onScrolled(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJJI:Z

    invoke-static {p1, p2, v0, p0}, LX/0xjY;->LIZIZ(FFZLcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJJI:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJILJIL:Ljava/lang/String;

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

    const/16 v0, 0xba

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mBackBtn:Landroid/widget/ImageView;

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2bd

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;I)V

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x5a

    invoke-direct {v1, v2, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLILLL:LX/12on;

    const/4 v1, 0x0

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    sget-object v0, LX/0dbW;->NONE:LX/0dbW;

    invoke-virtual {v2, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    sget-object v0, LX/0DPU;->NONE:LX/0DPU;

    invoke-virtual {v2, v0}, LX/12on;->setScrollMode(LX/0DPU;)V

    invoke-virtual {v2, v1}, LX/12on;->setNestedHeader(LX/12ow;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->ON()Lcom/ss/android/ugc/aweme/voiceconversion/viewmodel/VoiceConversionConversionDetailsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/voiceconversion/viewmodel/VoiceConversionConversionDetailsViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->ON()Lcom/ss/android/ugc/aweme/voiceconversion/viewmodel/VoiceConversionConversionDetailsViewModel;

    move-result-object v5

    new-instance v7, LX/0bIe;

    invoke-direct {v7}, LX/0bIe;-><init>()V

    sget-object v0, LX/0JeG;->LIZ:LX/0JeG;

    iput-object v0, v7, LX/0bIe;->LIZIZ:LX/0aLa;

    sget-object v6, LX/0JeE;->LL:LX/0JeE;

    new-instance v8, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2ba

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;I)V

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2bb

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;I)V

    const/16 v11, 0x8

    move-object v12, v9

    invoke-static/range {v5 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {p0, v4, v4}, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->M9(ZZ)V

    return-void
.end method
