.class public final LX/0JIk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.ffp.vm.FindFriendsPageVM$syncContact$2"
    f = "FindFriendsPageVM.kt"
    l = {
        0x10f
    }
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

.field public final synthetic LLILL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "LX/04j6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;LX/030t;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;",
            "LX/030t<",
            "LX/04j6;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0JIk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JIk;->LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    iput-object p2, p0, LX/0JIk;->LLILL:LX/030t;

    iput-object p3, p0, LX/0JIk;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0JIk;

    iget-object v2, p0, LX/0JIk;->LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    iget-object v1, p0, LX/0JIk;->LLILL:LX/030t;

    iget-object v0, p0, LX/0JIk;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0JIk;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;LX/030t;Ljava/lang/String;LX/02wT;)V

    return-object v3
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
    .locals 7

    const-string v6, "FindFriendsPageVM@4a7b.syncContact$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0JIk;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0JIk;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0JIk;->LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    sget-object v0, LX/0JLt;->CONTACT:LX/0JLt;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v2, LX/0JIq;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v0, v1}, LX/0JIq;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;LX/0JLt;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0JIk;->LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    iget-object v1, p0, LX/0JIk;->LLILL:LX/030t;

    iget-object v0, p0, LX/0JIk;->LLILLIZIL:Ljava/lang/String;

    iput v3, p0, LX/0JIk;->LL:I

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->hu2(Ljava/lang/String;LX/02wT;LX/030t;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
