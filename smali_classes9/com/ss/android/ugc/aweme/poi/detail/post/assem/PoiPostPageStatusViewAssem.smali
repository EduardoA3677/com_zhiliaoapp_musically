.class public final Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageStatusViewAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0oCE;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x40b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageStatusViewAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageStatusViewAssem;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b56ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageStatusViewAssem;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06034e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageStatusViewAssem;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageStatusViewAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v1, :cond_1

    sget-object v2, LX/0JSh;->LL:LX/0JSh;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xdd

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageStatusViewAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x40a

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageStatusViewAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xde

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageStatusViewAssem;I)V

    const/4 v8, 0x4

    move-object v9, v4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_1
    return-void
.end method
