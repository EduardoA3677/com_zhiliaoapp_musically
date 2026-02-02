.class public final LX/0IcC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.lemon.comment.viewmodel.CommentListAssemVM$fetchCommentList$1"
    f = "CommentListAssemVM.kt"
    l = {
        0xab,
        0xba,
        0xc2
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

.field public final synthetic LLILLIZIL:LX/0nEf;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "LX/0nEf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;LX/0nEf;ILjava/lang/String;LX/02wT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;",
            "LX/0nEf;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0nEf;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0IcC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IcC;->LLILL:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    iput-object p2, p0, LX/0IcC;->LLILLIZIL:LX/0nEf;

    iput p3, p0, LX/0IcC;->LLILLJJLI:I

    iput-object p4, p0, LX/0IcC;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0IcC;->LLILZ:LX/02wT;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0IcC;

    iget-object v1, p0, LX/0IcC;->LLILL:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    iget-object v2, p0, LX/0IcC;->LLILLIZIL:LX/0nEf;

    iget v3, p0, LX/0IcC;->LLILLJJLI:I

    iget-object v4, p0, LX/0IcC;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0IcC;->LLILZ:LX/02wT;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0IcC;-><init>(Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;LX/0nEf;ILjava/lang/String;LX/02wT;LX/02wT;)V

    iput-object p1, v0, LX/0IcC;->LLILIL:Ljava/lang/Object;

    return-object v0
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
    .locals 18

    move-object/from16 v3, p1

    const-string v11, "CommentListAssemVM@3a88.fetchCommentList$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p0

    iget v0, v9, LX/0IcC;->LL:I

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_2

    if-eq v0, v2, :cond_4

    if-ne v0, v6, :cond_6

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v9, LX/0IcC;->LLILL:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    iget-object v4, v9, LX/0IcC;->LLILLIZIL:LX/0nEf;

    iget v3, v9, LX/0IcC;->LLILLJJLI:I

    :try_start_0
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0IcB;

    invoke-direct {v0, v5, v4, v3, v7}, LX/0IcB;-><init>(Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;LX/0nEf;ILX/02wT;)V

    iput v10, v9, LX/0IcC;->LL:I

    invoke-static {v9, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v5, v3

    iget-object v13, v9, LX/0IcC;->LLILL:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    iget-object v15, v9, LX/0IcC;->LLILLL:Ljava/lang/String;

    iget-object v1, v9, LX/0IcC;->LLILZ:LX/02wT;

    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v14, v5

    check-cast v14, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v12, LX/0nEZ;

    move-object/from16 v17, v7

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/0nEZ;-><init>(Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;Ljava/lang/String;LX/02wT;LX/02wT;)V

    iput-object v5, v9, LX/0IcC;->LLILIL:Ljava/lang/Object;

    iput v2, v9, LX/0IcC;->LL:I

    invoke-static {v9, v0, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_4
    iget-object v5, v9, LX/0IcC;->LLILIL:Ljava/lang/Object;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v9, LX/0IcC;->LLILL:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    iget-object v3, v9, LX/0IcC;->LLILZ:LX/02wT;

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0IcD;

    invoke-direct {v0, v4, v2, v3, v7}, LX/0IcD;-><init>(Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;Ljava/lang/Throwable;LX/02wT;LX/02wT;)V

    iput-object v5, v9, LX/0IcC;->LLILIL:Ljava/lang/Object;

    iput v6, v9, LX/0IcC;->LL:I

    invoke-static {v9, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8
.end method
