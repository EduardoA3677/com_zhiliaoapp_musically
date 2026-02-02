.class public final LX/0IcB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.lemon.comment.viewmodel.CommentListAssemVM$fetchCommentList$1$1$resp$1"
    f = "CommentListAssemVM.kt"
    l = {
        0xac
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
        "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

.field public final synthetic LLILL:LX/0nEf;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;LX/0nEf;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;",
            "LX/0nEf;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0IcB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IcB;->LLILIL:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    iput-object p2, p0, LX/0IcB;->LLILL:LX/0nEf;

    iput p3, p0, LX/0IcB;->LLILLIZIL:I

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

    new-instance v3, LX/0IcB;

    iget-object v2, p0, LX/0IcB;->LLILIL:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    iget-object v1, p0, LX/0IcB;->LLILL:LX/0nEf;

    iget v0, p0, LX/0IcB;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0IcB;-><init>(Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;LX/0nEf;ILX/02wT;)V

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
    .locals 12

    const-string v5, "CommentListAssemVM@3a88.fetchCommentList$1$1$resp$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0IcB;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IcB;->LLILIL:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILLL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v4

    check-cast v4, LX/0ISS;

    new-instance v6, LX/0IKi;

    iget-object v0, p0, LX/0IcB;->LLILIL:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/0IcB;->LLILIL:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, p0, LX/0IcB;->LLILIL:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    iget-object v0, p0, LX/0IcB;->LLILL:LX/0nEf;

    iget-wide v0, v0, LX/0nEf;->LIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v7

    iget v0, p0, LX/0IcB;->LLILLIZIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, LX/0IKi;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput v2, p0, LX/0IcB;->LL:I

    invoke-interface {v4, v6, p0}, LX/0ISS;->LLLIIIL(LX/0IKi;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v9, v10

    goto :goto_1

    :cond_4
    move-object v8, v10

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
