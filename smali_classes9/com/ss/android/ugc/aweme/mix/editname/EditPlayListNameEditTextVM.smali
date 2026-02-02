.class public final Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0J0w;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/02g4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-string v0, "playlist"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;->LL:Ljava/lang/String;

    const-string v0, "manage_video"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;->LLILIL:Ljava/lang/String;

    const/16 v0, 0xd5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;->LLILL:LX/02g4;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0J0w;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0J0w;-><init>(I)V

    return-object v1
.end method
