.class public final Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolNotAvailableFullPageAssem;
.super Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageStatusViewAssem;
.source "SourceFile"


# static fields
.field public static final LLJJIJIL:LX/0JbO;

.field public static final synthetic LLJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJIIJIL:LX/0a0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolNotAvailableFullPageAssem;

    const-string v2, "templateDetailVM"

    const-string v0, "getTemplateDetailVM()Lcom/ss/android/ugc/aweme/creativedetail/viewmodel/CreativeToolDetailViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolNotAvailableFullPageAssem;->LLJJJ:[LX/10fb;

    new-instance v0, LX/0JbO;

    invoke-direct {v0}, LX/0JbO;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolNotAvailableFullPageAssem;->LLJJIJIL:LX/0JbO;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageStatusViewAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/creativedetail/viewmodel/CreativeToolDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x62

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolNotAvailableFullPageAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0JbM;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolNotAvailableFullPageAssem;->LLJJIJIIJIL:LX/0a0m;

    return-void
.end method

.method public static final synthetic qn(Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolNotAvailableFullPageAssem;)V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageStatusViewAssem;->X()V

    return-void
.end method


# virtual methods
.method public final Pl()V
    .locals 0

    return-void
.end method

.method public final X()V
    .locals 9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolNotAvailableFullPageAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolNotAvailableFullPageAssem;->LLJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    sget-object v2, LX/0JbL;->LL:LX/0JbL;

    const/4 v3, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x5f

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolNotAvailableFullPageAssem;I)V

    const/16 v7, 0xe

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolNotAvailableFullPageAssem;->LLJJIJIIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JbM;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    iget-object v2, v0, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v1}, LX/0JbM;->getBusinessType()LX/0JbS;

    move-result-object v0

    sget-object v1, LX/0JbT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v1, "DETAIL_CREATIVE_TOOL_AI_MAGIC"

    :goto_0
    const-string v0, "scene"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageStatusViewAssem;->om(Landroid/view/View;)V

    return-void

    :cond_1
    const-string v1, "DETAIL_CREATIVE_TOOL_DUET"

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
