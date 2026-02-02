.class public final LX/0JCI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.topic.book.detail.vm.BookDetailVM$refreshBookDetail$1"
    f = "BookDetailVM.kt"
    l = {
        0xb3
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;",
            "LX/02wT<",
            "-",
            "LX/0JCI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JCI;->LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0JCI;

    iget-object v0, p0, LX/0JCI;->LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;

    invoke-direct {v1, v0, p2}, LX/0JCI;-><init>(Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;LX/02wT;)V

    return-object v1
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
    .locals 13

    const-string v6, "BookDetailVM@4059.refreshBookDetail$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0JCI;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0JCI;->LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;

    const/16 v0, 0x2e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/topic/book/detail/api/BookDetailApi;->LIZ:LX/0J95;

    iget-object v0, p0, LX/0JCI;->LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;->hu2()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0JCI;->LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;->LLILL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v1

    new-instance v0, LX/0JCF;

    invoke-direct {v0, v2}, LX/0JCF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wrd;->LIZIZ(LX/0wrg;)LX/0wre;

    move-result-object v2

    sget-object v0, LX/0J95;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Mxf;

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v9

    const/16 v0, 0x17a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v10

    const-class v1, LX/0JCH;

    const-class v0, LX/0JCH;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v0, LX/0ws2;

    new-instance v7, LX/0wrX;

    const-class v11, LX/0JCH;

    const-class v12, LX/0JCH;

    invoke-direct/range {v7 .. v12}, LX/0wrX;-><init>(LX/0Mxg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {v0, v7}, LX/0ws2;-><init>(LX/0wrX;)V

    invoke-virtual {v2, v0}, LX/0wre;->LIZ(LX/0wsI;)V

    if-eqz v3, :cond_2

    sget-object v0, LX/0J95;->LIZJ:LX/0Ihn;

    :goto_0
    invoke-static {v2, v0}, LX/0wrr;->LIZIZ(LX/0wre;LX/0Ihn;)V

    invoke-virtual {v2}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v3

    iget-object v2, p0, LX/0JCI;->LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;

    new-instance v1, LY/AgS242S0100000_8;

    const/16 v0, 0x42

    invoke-direct {v1, v2, v0}, LY/AgS242S0100000_8;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/0JCI;->LL:I

    invoke-interface {v3, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    sget-object v0, LX/0J95;->LIZIZ:LX/0Ihn;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
