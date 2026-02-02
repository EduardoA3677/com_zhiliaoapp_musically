.class public final Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Jk8;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0JkV;

.field public LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Jk8;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0Jk8;-><init>(LX/03Xv;LX/03Xv;)V

    return-object v1
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;->LL:LX/0JkV;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;->LLILIL:Z

    return-void
.end method
