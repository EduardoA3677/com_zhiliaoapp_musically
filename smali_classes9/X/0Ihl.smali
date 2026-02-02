.class public final LX/0Ihl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.topic.book.detail.vm.BookVideoListVM$onLoadMore$response$1"
    f = "BookVideoListVM.kt"
    l = {
        0x62
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
        "LX/0wrK<",
        "LX/0Igv;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookVideoListVM;

.field public final synthetic LLILL:LX/04Sb;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookVideoListVM;LX/04Sb;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookVideoListVM;",
            "LX/04Sb;",
            "LX/02wT<",
            "-",
            "LX/0Ihl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ihl;->LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookVideoListVM;

    iput-object p2, p0, LX/0Ihl;->LLILL:LX/04Sb;

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

    new-instance v2, LX/0Ihl;

    iget-object v1, p0, LX/0Ihl;->LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookVideoListVM;

    iget-object v0, p0, LX/0Ihl;->LLILL:LX/04Sb;

    invoke-direct {v2, v1, v0, p2}, LX/0Ihl;-><init>(Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookVideoListVM;LX/04Sb;LX/02wT;)V

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
    .locals 15

    move-object/from16 v1, p1

    const-string v8, "BookVideoListVM@dff.onLoadMore$response$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0Ihl;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v7, Lcom/ss/android/ugc/aweme/topic/book/detail/api/BookDetailApi;->LIZ:LX/0J95;

    iget-object v1, p0, LX/0Ihl;->LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookVideoListVM;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookVideoListVM;->LLILLJJLI:Ljava/lang/String;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    :cond_2
    iget-object v0, p0, LX/0Ihl;->LLILL:LX/04Sb;

    iget-object v4, v0, LX/04Sb;->LIZ:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookVideoListVM;->LLILZIL:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v1

    new-instance v0, LX/0J1J;

    invoke-direct {v0, v6, v4}, LX/0J1J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wrd;->LIZIZ(LX/0wrg;)LX/0wre;

    move-result-object v4

    sget-object v0, LX/0J95;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Mxf;

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v11

    const/16 v0, 0x17b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v12

    const-class v1, LX/0Igv;

    const-class v0, LX/0Igv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v0, LX/0ws2;

    new-instance v9, LX/0wrX;

    const-class v13, LX/0Igv;

    const-class v14, LX/0Igv;

    invoke-direct/range {v9 .. v14}, LX/0wrX;-><init>(LX/0Mxg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {v0, v9}, LX/0ws2;-><init>(LX/0wrX;)V

    invoke-virtual {v4, v0}, LX/0wre;->LIZ(LX/0wsI;)V

    if-eqz v5, :cond_3

    sget-object v0, LX/0J95;->LIZJ:LX/0Ihn;

    :goto_0
    invoke-static {v4, v0}, LX/0wrr;->LIZIZ(LX/0wre;LX/0Ihn;)V

    invoke-virtual {v4}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v0

    iput v2, p0, LX/0Ihl;->LL:I

    invoke-static {v0, p0}, LX/03KA;->LJJII(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    sget-object v0, LX/0J95;->LIZIZ:LX/0Ihn;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
