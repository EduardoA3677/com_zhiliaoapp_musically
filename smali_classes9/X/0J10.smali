.class public final LX/0J10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0J0w;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0J10;->LL:Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;

    const/4 v0, 0x1

    iput v0, p0, LX/0J10;->LLILIL:I

    iput-object p2, p0, LX/0J10;->LLILL:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0J0w;

    iget-object v0, p1, LX/0J0w;->LL:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0J10;->LL:Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;

    const/16 v0, 0xc3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0J10;->LL:Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;->LLILL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/0J0z;

    iget v1, p0, LX/0J10;->LLILIL:I

    iget-object v0, p0, LX/0J10;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0J0z;->checkPlaylistName(ILjava/lang/String;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AfS130S0100000_8;

    iget-object v2, p0, LX/0J10;->LL:Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;

    const/16 v0, 0x1d

    invoke-direct {v3, v2, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
