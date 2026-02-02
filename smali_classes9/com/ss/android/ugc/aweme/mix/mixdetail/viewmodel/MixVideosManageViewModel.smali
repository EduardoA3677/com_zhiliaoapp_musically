.class public final Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/07sT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0IgG;",
        ">;",
        "LX/07sT;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ug1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0IgG;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IgG;-><init>(I)V

    return-object v1
.end method

.method public final iF0(II)V
    .locals 1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LLILLIZIL:Z

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IgG;

    iget-object v0, v0, LX/0IgG;->LL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_1
    const/16 v0, 0xe6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ok0()Ljava/lang/String;
    .locals 1

    const-string v0, "manage_video"

    return-object v0
.end method
