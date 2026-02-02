.class public final LX/0JIq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.ffp.vm.FindFriendsPageVM$notifyAuthSync$1"
    f = "FindFriendsPageVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

.field public final synthetic LLILIL:LX/0JLt;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;LX/0JLt;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;",
            "LX/0JLt;",
            "LX/02wT<",
            "-",
            "LX/0JIq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JIq;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    iput-object p2, p0, LX/0JIq;->LLILIL:LX/0JLt;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0JIq;

    iget-object v1, p0, LX/0JIq;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    iget-object v0, p0, LX/0JIq;->LLILIL:LX/0JLt;

    invoke-direct {v2, v1, v0, p2}, LX/0JIq;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;LX/0JLt;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "FindFriendsPageVM@4a7b.notifyAuthSync$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JIq;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JJJ;

    iget-object v3, v0, LX/0JJJ;->LLILLJJLI:LX/0JJ2;

    iget-object v0, p0, LX/0JIq;->LLILIL:LX/0JLt;

    sget-object v1, LX/0JIr;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0JIq;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILLJJLI:LX/0JLq;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x383

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JJ2;I)V

    invoke-interface {v2, v1}, LX/0JLq;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0JIq;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILLIZIL:LX/0JLq;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x382

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JJ2;I)V

    invoke-interface {v2, v1}, LX/0JLq;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
