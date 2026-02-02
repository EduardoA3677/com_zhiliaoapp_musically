.class public final Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistManagementViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Ckh;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0Ig4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Ckh;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ckh;-><init>(LX/03Xv;)V

    return-object v1
.end method

.method public final onPrepared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-class v0, LX/0Ig4;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JRi;->LIZIZ(Landroidx/lifecycle/Lifecycle;LX/0mSo;)LX/0JRl;

    move-result-object v0

    check-cast v0, LX/0Ig4;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistManagementViewModel;->LL:LX/0Ig4;

    return-void
.end method
