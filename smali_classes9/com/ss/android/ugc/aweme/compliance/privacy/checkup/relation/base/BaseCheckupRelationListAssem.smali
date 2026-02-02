.class public abstract Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "B:",
        "LX/0Jhn<",
        "TC;>;>",
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationViewModel<",
        "TC;TB;>;>;"
    }
.end annotation


# instance fields
.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationListAssem;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationListAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/16 v0, 0xa

    iput v0, v1, LX/0nz3;->LIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/tux/business/powerlist/LoadingFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    return-object v1
.end method

.method public abstract Um()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract Ym()Ljava/lang/String;
.end method

.method public abstract Zm()V
.end method

.method public om(Landroid/view/View;)V
    .locals 10

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;

    move-result-object v1

    sget-object v2, LX/0JeV;->LL:LX/0JeV;

    new-instance v5, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x21

    invoke-direct {v5, p1, v3, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationListAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/4 v0, 0x6

    invoke-direct {v6, p1, v3, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationListAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x22

    invoke-direct {v7, p1, v3, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationListAssem;I)V

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v9, v4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    new-instance v1, LX/0JmB;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0JmB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationListAssem;I)V

    iget-boolean v0, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationViewModel;

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationListAssem;->Ym()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationViewModel;->LLILL:Ljava/lang/String;

    return-void
.end method
