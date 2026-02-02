.class public final Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;
.super Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;
.source "SourceFile"


# static fields
.field public static final synthetic LLLJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjElIjs8I2stLSsqJzA+OmEmIWsqHELIOSOy40JSAiPWESLCEVJjohOwEpPS46JAQ7LCI2BCw/PQkhKSIhLCEn"


# instance fields
.field public final LLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLILZ:F

.field public LLLILZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;

.field public final LLLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;

    const-string v2, "detailVM"

    const-string v0, "getDetailVM()Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;->LLLJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;-><init>()V

    sget-object v15, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5a0

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x20b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v13

    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/16 v0, 0x5a1

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;->LLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    iput v0, v14, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;->LLLILZ:F

    new-instance v2, Lkotlin/jvm/internal/AwS108S1200000_8;

    const-string v1, "from_aweme"

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v14, v1, v3, v0}, Lkotlin/jvm/internal/AwS108S1200000_8;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;->LLLILZLLLI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS108S1200000_8;

    const-string v1, "detail_aweme_from"

    const/4 v0, 0x3

    invoke-direct {v2, v14, v1, v3, v0}, Lkotlin/jvm/internal/AwS108S1200000_8;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;->LLLIZZ:LX/05ta;

    const/16 v0, 0x20e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;->LLLJ:LX/05ta;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5a2

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
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/16 v0, 0x5a3

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LN(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LN(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "detail_aweme_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    if-eqz v0, :cond_2

    const-string v1, "question_content"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "show_add_yours_button"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "add_yours_enter_from_before_detail_page"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v3, v1, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "add_yours"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    const-string v0, "add_yours_detail_page"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "from_group_id"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_2
    return-object v3

    :cond_3
    move-object v4, v2

    goto :goto_0
.end method

.method public final initArguments(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->initArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "topic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final initData()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLL:Z

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->initData()V

    return-void
.end method

.method public final onResume()V
    .locals 3

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

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->onResume()V

    sget-object v2, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const v1, 0xedd1e01

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0RXJ;->LIZIZ(II)V

    return-void
.end method

.method public final onTopicUpdated(LX/0IgV;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p1, LX/0IgV;->LIZ:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getTopicId()Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0IgV;->LIZ:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIILIL:LX/0xff;

    instance-of v0, v1, LX/0Jbp;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Jbp;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0IgV;->LIZ:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {v1, v0}, LX/0Jbp;->updateTopic(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/16 v0, 0x55

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x17

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0JmB;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0JmB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    invoke-virtual {v0, v2}, LX/0Qsi;->LIZJ(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    invoke-virtual {v0, v4}, LX/0Qsi;->LIZJ(I)Landroid/view/View;

    move-result-object v0

    new-array v3, v4, [Landroid/view/View;

    aput-object v1, v3, v5

    aput-object v0, v3, v2

    :goto_1
    aget-object v2, v3, v5

    instance-of v0, v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f060393

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v4, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const v0, 0xedd1e01

    invoke-virtual {v1, v0, v4}, LX/0RXJ;->LIZIZ(II)V

    return-void
.end method

.method public final r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "aid_fake_topic_header"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "click_invite"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    if-eqz v5, :cond_0

    sget-object v4, LX/0738;->LIZIZ:LX/0738;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-virtual {v4}, LX/0738;->LIZIZ()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x89

    invoke-direct {v1, v5, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0738;->LIZJ(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "click_eoy_banner"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    if-eqz v0, :cond_0

    sget-object v2, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getEoyCampaignSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/16EJ;->LJFF(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "_addyours_topic_report_link"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "object_id"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "report_type"

    const-string v0, "add_yours"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "enter_from"

    const-string v0, "add_yours_detail_page"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {v4, v3, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->sd(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    return-void
.end method

.method public final sO(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_0

    new-instance v0, LX/0J7l;

    invoke-direct {v0, p0}, LX/0J7l;-><init>(Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJI(LX/13Dw;)V

    :cond_0
    return-void
.end method
