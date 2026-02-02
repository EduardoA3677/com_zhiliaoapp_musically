.class public final Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0JUk;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/02g4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x11b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;->LL:LX/02g4;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0JUk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0JUk;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    move-object v3, p0

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    new-instance v2, LX/0JUj;

    const/4 v9, 0x0

    move-object v5, p5

    move v7, p4

    move-object v4, p3

    move v6, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, LX/0JUj;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
