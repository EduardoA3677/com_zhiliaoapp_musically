.class public final LX/0JCK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.topic.book.detail.vm.BookDetailVM$toggleFavorite$1$1$3"
    f = "BookDetailVM.kt"
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
.field public final synthetic LL:LX/0wrK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wrK<",
            "+",
            "LX/0J1Y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;

.field public final synthetic LLILL:LX/02uK;


# direct methods
.method public constructor <init>(LX/0wrK;Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;LX/02uK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "+",
            "LX/0J1Y;",
            ">;",
            "Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/0JCK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JCK;->LL:LX/0wrK;

    iput-object p2, p0, LX/0JCK;->LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;

    iput-object p3, p0, LX/0JCK;->LLILL:LX/02uK;

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

    new-instance v3, LX/0JCK;

    iget-object v2, p0, LX/0JCK;->LL:LX/0wrK;

    iget-object v1, p0, LX/0JCK;->LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;

    iget-object v0, p0, LX/0JCK;->LLILL:LX/02uK;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0JCK;-><init>(LX/0wrK;Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;LX/02uK;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0JCK;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "BookDetailVM@4059.toggleFavorite$1$1$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JCK;->LL:LX/0wrK;

    check-cast v0, LX/0wrO;

    sget-object v2, LX/0JD5;->BOOK:LX/0JD5;

    iget-object v0, p0, LX/0JCK;->LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;->hu2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0JCK;->LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;->LLILIL:Z

    invoke-static {v2, v1, v0}, LX/0JD0;->LIZLLL(LX/0JD5;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0JCK;->LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x176

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0J92;

    iget-object v0, p0, LX/0JCK;->LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JCN;

    iget-object v0, v0, LX/0JCN;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/model/BookDetail;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/book/model/BookDetail;->LIZ()Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0JCK;->LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;->LLILIL:Z

    invoke-direct {v3, v1, v0}, LX/0J92;-><init>(Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;Z)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0JCK;->LLILL:LX/02uK;

    invoke-static {v0, v2}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
